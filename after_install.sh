#!/bin/bash

# 기존 컨테이너 중지
docker stop my_app_container || true
docker rm my_app_container || true
