#!/bin/sh
cd `dirname $0`
java -cp 'lib/dbfit-docs-4.0.0.jar:lib/fitnesse-20220319-standalone.jar' fitnesseMain.FitNesseMain $@
