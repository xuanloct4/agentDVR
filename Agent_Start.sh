#!/usr/bin/env bash
#/bin/bash

echo "The script you are running has basename `basename "$0"`, dirname `dirname "$0"`"
DIR=`dirname "$0"`
${DIR}/aspnetcore-runtime-3.1.3-osx-x64/dotnet ${DIR}/Agent.dll
