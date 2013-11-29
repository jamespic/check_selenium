#!/bin/bash

JAVA_HOME=/usr/lib/jvm/java-7-openjdk-i386/jre
DIR=$(/usr/bin/dirname ${0})
CLASSPATH=${DIR}/lib/*:${DIR}

#echo $CLASSPATH

./ephemeral-x.sh -q ${JAVA_HOME}/bin/java -cp ${CLASSPATH} info.devopsabyss.CallSeleniumTest $@
