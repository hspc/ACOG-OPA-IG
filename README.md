# ACOG-OPA-IG
The FHIR repository for the FPAR project



## Prep to Build the IG
  * Clone this repository locally
  * Download the FHIR IG Publisher JAR file from http://build.fhir.org/downloads.html
  * (direct link to the publisher jar: http://build.fhir.org/org.hl7.fhir.igpublisher.jar)
  * Put the publisher jar file in the root of this cloned repository
  * run publish.sh (unix) or publish.bat (windows)
  * Note: The build process creates a number of directories (qa, temp, output, txCache)

## Latest IG build available at: http://build.fhir.org/ig/HL7/fpar-on-fhir/

Notes:

Use "java -jar org.hl7.fhir.igpublisher.jar -?" to get cli options from the tool.


