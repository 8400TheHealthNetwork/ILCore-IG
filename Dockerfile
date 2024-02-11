FROM ubuntu
RUN apt-get update
RUN apt-get install npm -y
RUN npm install -g fsh-sushi -y
RUN apt-get install ruby-full -y
RUN gem install jekyll bundler 
RUN apt install openssh-server -y
RUN apt install net-tools
RUN apt install apt-transport-https curl -y
RUN apt install default-jdk -y
RUN apt install default-jre -y

MAINTAINER wayo.co.il
COPY . .
RUN chmod +x /ILCore/_updatePublisher.sh
RUN chmod +x /ILCore/_genonce.sh
CMD ["sh", "-c", "while true; do sleep 3600; done"]