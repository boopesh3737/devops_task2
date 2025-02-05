#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u boopeshs -p 02-Apr-05
    docker tag test boopeshs/task2
    docker push boopeshs/task2
    
