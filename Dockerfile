FROM eclipse-temurin:17-jre

LABEL author="david.brossard@axiomatics.com"

ARG ADS_VER

ENV SRC_HOME=bin/ads
ENV ADS_HOME=/usr/share/ads
RUN echo $ADS_VER
ENV ADS_VER=$ADS_VER
RUN echo ENV ADS_VER: ${ADS_VER}

WORKDIR ${ADS_HOME}

COPY ${SRC_HOME}/access-decision-service-${ADS_VER}.jar ${ADS_HOME}/ads.jar
COPY ${SRC_HOME}/dependencies/http*.jar ${ADS_HOME}/dependencies/
COPY ${SRC_HOME}/dependencies/parser*.jar ${ADS_HOME}/dependencies/

COPY ads_deployment.yaml ${ADS_HOME}/conf/
COPY axiomatics_PDP.license ${ADS_HOME}/conf/

ENTRYPOINT $JAVA_HOME/bin/java -cp "./ads.jar:./dependencies/*" com.axiomatics.ads.App server conf/ads_deployment.yaml