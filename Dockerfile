# Base image
FROM ubuntu AS java

# Install necessary dependencies for Jekyll and Nginx
RUN apt-get update && \
    apt-get install -y curl gnupg ruby-full build-essential && \
    gem install jekyll bundler && \
    apt install default-jre -y


# Install Sushi
RUN apt-get install npm -y && \
    apt-get install -y nodejs && \
    npm install -g fsh-sushi -y

# Build Jekyll site
WORKDIR /app
COPY . .

RUN mkdir ./ILCore/input-cache/ && \
    curl -L https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar -o "./ILCore/input-cache/publisher.jar"

RUN java -jar ./ILCore/input-cache/publisher.jar -go-publish -no-sushi -source ./ILCore -web ./webroot -registry ./ig-registry/fhir-ig-list.json -history ./ig-history -templates ./webroot/templates

Run sed -i 's/fhir.health.gov.il/igpublisher-backend-demo-lb-45293365.il-central-1.elb.amazonaws.com/g' ./webroot/core/StructureDefinition/il-core-patient/index.php

# Stage for Nginx
FROM php:7.4-apache

# Install any needed packages
RUN apt-get update && \
    apt-get install -y \
        git \
        zip \
        unzip

# Install PHP extensions
RUN docker-php-ext-install mysqli pdo_mysql

# Copy built Jekyll site from previous stage
COPY --from=java /app/webroot/core /var/www/html

# Define environment variables
ENV APACHE_DOCUMENT_ROOT /var/www/html
ENV APACHE_LOG_DIR /var/log/apache2

# Update the default Apache site with the configuration we created
COPY apache-config.conf /etc/apache2/sites-available/000-default.conf

# Expose port 80
EXPOSE 80

# Enable Apache modules
RUN a2enmod rewrite


# Start Apache
CMD ["apache2-foreground"]
