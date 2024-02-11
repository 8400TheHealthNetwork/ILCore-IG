<?php
function Redirect($url)
{
  header('Location: ' . $url, true, 302);
  exit();
}

$accept = $_SERVER['HTTP_ACCEPT'];
if (strpos($accept, 'application/json+fhir') !== false)
  Redirect('http://fhir.health.gov.il/0.13.2/ValueSet-il-core-allergy-intolerance-end-reason.json2');
elseif (strpos($accept, 'application/fhir+json') !== false)
  Redirect('http://fhir.health.gov.il/0.13.2/ValueSet-il-core-allergy-intolerance-end-reason.json1');
elseif (strpos($accept, 'json') !== false)
  Redirect('http://fhir.health.gov.il/0.13.2/ValueSet-il-core-allergy-intolerance-end-reason.json');
elseif (strpos($accept, 'application/xml+fhir') !== false)
  Redirect('http://fhir.health.gov.il/0.13.2/ValueSet-il-core-allergy-intolerance-end-reason.xml2');
elseif (strpos($accept, 'application/fhir+xml') !== false)
  Redirect('http://fhir.health.gov.il/0.13.2/ValueSet-il-core-allergy-intolerance-end-reason.xml1');
elseif (strpos($accept, 'html') !== false)
  Redirect('http://fhir.health.gov.il/0.13.2/ValueSet-il-core-allergy-intolerance-end-reason.html');
else 
  Redirect('http://fhir.health.gov.il/0.13.2/ValueSet-il-core-allergy-intolerance-end-reason.xml');
?>
    
You should not be seeing this page. If you do, PHP has failed badly.
