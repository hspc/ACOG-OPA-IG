#!/usr/bin/env bash
mv org.hl7.fhir.igpublisher.jar org.hl7.fhir.igpublisher.jar.$(date +%Y%m%d)  >/dev/null 2>&1
wget -q http://build.fhir.org/org.hl7.fhir.igpublisher.jar

#check jar file
tar tf org.hl7.fhir.igpublisher.jar >/dev/null 2>&1
if [ ! $? -eq 0 ]; then
  echo "Jar file is corrupt"
fi
