#!/bin/bash

mvn frontend:npm generate-resources -f "/home/lucasfernandes/workspace/app/app-ui/pom.xml" 
mvn spring-boot:run -f "/home/lucasfernandes/workspace/app/app-main/pom.xml"