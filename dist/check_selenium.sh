#!/bin/bash

DIR=$(/usr/bin/dirname ${0})
CLASSPATH=${DIR}/lib/*:${DIR}

#echo $CLASSPATH

./ephemeral-x.sh -q java -cp ${CLASSPATH} info.devopsabyss.CallSeleniumTest $@
