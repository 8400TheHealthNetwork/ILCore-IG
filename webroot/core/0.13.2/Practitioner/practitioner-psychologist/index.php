<?php
function Redirect($url)
{
  header('Location: ' . $url, true, 302);
  exit();
}

$accept = $_SERVER['HTTP_ACCEPT'];
if (strpos($accept, 'application/json+fhir') !== false)
  Redirect('http://fhir.health.gov.il/0.13.2/Practitioner-practitioner-psychologist.json2');
elseif (strpos($accept, 'application/fhir+json') !== false)
  Redirect('http://fhir.health.gov.il/0.13.2/Practitioner-practitioner-psychologist.json1');
elseif (strpos($accept, 'json') !== false)
  Redirect('http://fhir.health.gov.il/0.13.2/Practitioner-practitioner-psychologist.json');
elseif (strpos($accept, 'application/xml+fhir') !== false)
  Redirect('http://fhir.health.gov.il/0.13.2/Practitioner-practitioner-psychologist.xml2');
elseif (strpos($accept, 'application/fhir+xml') !== false)
  Redirect('http://fhir.health.gov.il/0.13.2/Practitioner-practitioner-psychologist.xml1');
elseif (strpos($accept, 'html') !== false)
  Redirect('http://fhir.health.gov.il/0.13.2/Practitioner-practitioner-psychologist.html');
else 
  Redirect('http://fhir.health.gov.il/0.13.2/Practitioner-practitioner-psychologist.xml');
?>
    
You should not be seeing this page. If you do, PHP has failed badly.
