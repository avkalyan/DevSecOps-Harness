FROM maven:3.9.9-eclipse-temurin-17
CMD ["/bin/bash"]

RUN mkdir -p /harness/employee-administration-system-api
ADD src /harness/employee-administration-system-api/src
ADD target /harness/employee-administration-system-api/target
ADD exchange-docs /harness/employee-administration-system-api/exchange-docs
ADD reports /harness/employee-administration-system-api/reports
ADD mule-artifact.json /harness/employee-administration-system-api
ADD pom.xml /harness/employee-administration-system-api
ADD Dockerfile /harness/employee-administration-system-api
ADD settings_AnypointStudio.xml /harness/employee-administration-system-api
WORKDIR /harness/employee-administration-system-api
#RUN ls -ltr
#RUN mvn clean deploy -DskipMunitTests -X -s settings_AnypointStudio.xml
