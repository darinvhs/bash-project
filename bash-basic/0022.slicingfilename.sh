#!/bin/bash
file_jpg="sample.jpg"
NAME=${file_jpg%.*}
echo filename is ${NAME}
