#!/bin/bash
aws ecr get-login-password --region ap-northeast-2 | docker login --username AWS --password-stdin 938652538677.dkr.ecr.ap-northeast-2.amazonaws.com
# 새로운 이미지를 기반으로 컨테이너 실행
docker run -d --name my_app_container -p 80:80 938652538677.dkr.ecr.ap-northeast-2.amazonaws
