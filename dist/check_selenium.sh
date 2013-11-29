#!/bin/bash

DIR=$(/usr/bin/dirname ${0})
CLASSPATH=${DIR}/lib/*:${DIR}

#echo $CLASSPATH

${DIR}/ephemeral-x.sh -q java -cp ${CLASSPATH} info.devopsabyss.CallSeleniumTest $@
