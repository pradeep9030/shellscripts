#!/bin/bash
#enter serverip and password
sshpass -p "$password" ssh -o StrictHostKeyChecking=no root@"$serverip" "wget http://mirrors.estointernet.in/apache/tomcat/tomcat-9/v9.0.16/bin/apache-tomcat-9.0.16.tar.gz && tar -xvf apache-tomcat-9.0.16.tar.gz && cd /root/apache-tomcat-9.0.16/webapps && wget https://updates.jenkins-ci.org/latest/jenkins.war && sh /root/apache-tomcat-9.0.16/bin/startup.sh
