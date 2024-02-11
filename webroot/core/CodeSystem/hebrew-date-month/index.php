<?php
function Redirect($url)
{
  header('Location: ' . $url, true, 302);
  exit();
}

$accept = $_SERVER['HTTP_ACCEPT'];
if (strpos($accept, 'application/json+fhir') !== false)
  Redirect('http://fhir.health.gov.il/0.13.2/CodeSystem-hebrew-date-month.json2');
elseif (strpos($accept, 'application/fhir+json') !== false)
  Redirect('http://fhir.health.gov.il/0.13.2/CodeSystem-hebrew-date-month.json1');
elseif (strpos($accept, 'json') !== false)
  Redirect('http://fhir.health.gov.il/0.13.2/CodeSystem-hebrew-date-month.json');
elseif (strpos($accept, 'application/xml+fhir') !== false)
  Redirect('http://fhir.health.gov.il/0.13.2/CodeSystem-hebrew-date-month.xml2');
elseif (strpos($accept, 'application/fhir+xml') !== false)
  Redirect('http://fhir.health.gov.il/0.13.2/CodeSystem-hebrew-date-month.xml1');
elseif (strpos($accept, 'html') !== false)
  Redirect('http://fhir.health.gov.il/0.13.2/CodeSystem-hebrew-date-month.html');
else 
  Redirect('http://fhir.health.gov.il/0.13.2/CodeSystem-hebrew-date-month.xml');
?>
    
You should not be seeing this page. If you do, PHP has failed badly.
