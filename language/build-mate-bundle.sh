#!/bin/bash

rm ../mate/UFlow.tmbundle/Syntaxes/uflow.tmLanguage
rm uflow.tmLanguage.tgz

plutil -convert xml1 syntaxes/uflow.tmLanguage.json -o ../mate/UFlow.tmbundle/Syntaxes/uflow.tmLanguage

cd ../mate
tar -czvf ../language/uflow.tmLanguage.tar.gz UFlow.tmbundle