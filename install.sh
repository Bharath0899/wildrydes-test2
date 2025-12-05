#!/bin/bash
sudo yum update -y
sudo yum install java-1.8.0-openjdk -y
sudo yum install maven -y
wget https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/sample.war -O HelloWorld.war
mkdir helloworld
cd helloworld
jar -xvf ../HelloWorld.war
mvn package
