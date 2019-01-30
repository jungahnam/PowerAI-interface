#!/bin/bash
WEBAPI=6431e8c1-efe7-49a2-a2b8-a340c8aa7b75
IMAGE=dog1.jpg

curl --silent -i -F files=@$IMAGE http://9.5.95.52:9080/powerai-vision/api/dlapis/$WEBAPI | awk -F \{ '{print $3,$4}' 
