#!/bin/sh
cd 00-configuration-execution
gradle helloWorld
cd ..

cd 01-task-type
gradle printJavaVersion
cd ..