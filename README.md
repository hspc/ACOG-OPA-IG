# ACOG-OPA-IG
The FHIR repository for the FPAR project

Explanation of directories

resources - fhir profiles, extensions, etc...





## Prep to Build the IG
  * Clone this repository locally
  * Download the FHIR IG Publisher JAR file from http://build.fhir.org/downloads.html
  * (direct link to jar: http://build.fhir.org/org.hl7.fhir.igpublisher.jar)
  * Put the publisher jar file in the root of the cloned repository

## Build the IG
  * A number of scripts have been provided to make this as easy as possible
  * Note: The build process creates a number of directories (qa, temp, output, etc... )

## Latest IG build available at: http://build.fhir.org/ig/HL7/fpar-on-fhir/


Notes:

Use "java -jar org.hl7.fhir.igpublisher.jar -?" to get cli options from the tool.


