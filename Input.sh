#!/bin/bash
echo "Hey, user enter your DevOps tools"
read -p "VERSION_CONTROLLER:" a
read -p "CICD_AUTOMATION:" b
read -p "CONTAINER_TECHNOLOGY:" c
read -p "ORCHESTRATION_TOOL:" d
read -p "CONFIGURATION_TOOL:" e
read -p "LOGGING:" f
read -p "OBSERVABILITY:" g

echo "DevOps tools you are using are"

echo 'verion_controller:'$a''
echo "cicd_automation:$b"
echo "con_tech:$c"
echo "orc_tech:$d"
echo "config:$e"
echo "logging:$f"
echo "observability:$g"