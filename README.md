# ACOG-OPA-IG
The FHIR repository for the FPAR project

## Prep to Build the IG
  * Clone this repository locally
  * Download the FHIR IG Publisher JAR file from http://build.fhir.org/downloads.html
  * (direct link to the publisher jar: http://build.fhir.org/org.hl7.fhir.igpublisher.jar)
  * Put the publisher jar file in the root of this cloned repository
  * run utils/publish.sh (unix) or utils/publish.bat (windows)
  * Note: The build process creates a number of directories (qa, temp, output, txCache)

## Latest IG build available at: http://build.fhir.org/ig/hspc/ACOG-OPA-IG/


## Notes:

  * Open output/index.html to view the results
  * Build output log: http://build.fhir.org/ig/hspc/ACOG-OPA-IG/build.log
  * Use "java -jar org.hl7.fhir.igpublisher.jar -?" to get cli options from the tool.


