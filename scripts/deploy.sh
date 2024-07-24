#!/bin/bash
# Stop the existing application if it's running
pkill -f 'java -jar /home/ec2-user/spring-boot-application.jar'

# Start the new application
nohup java -jar /home/ec2-user/spring-boot-application.jar > /home/ec2-user/app.log 2>&1 &
