#!/bin/bash

echo "Remove existed container"

## 이전에 실행되는 컨테이너 종료
cd /home/ubuntu/deploy
docker-compose -f docker-compose.yml down || true
