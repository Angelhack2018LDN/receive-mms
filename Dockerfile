#
# Dockerfile for a compojure hello world app
#

FROM java:openjdk-8-jre
MAINTAINER Andrew Whitehouse <andrew@whitehouse.org.uk>

COPY target/receive-mms-0.1.0-SNAPSHOT-standalone.jar receive-mms-0.1.0-SNAPSHOT-standalone.jar

ENV PORT 8080

EXPOSE 8080

CMD ["java", "-jar", "receive-mms-0.1.0-SNAPSHOT-standalone.jar"]
