#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u boopeshs -p 02-Apr-05
    docker tag test boopeshs/task2
    docker push boopeshs/task2
    kubectl create deployment spidy7 --images=boopeshs/task2 --port=80
    kubevtl expose deployment spidy7 --type=NodePort --port=80
