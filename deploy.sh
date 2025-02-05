#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u boopeshspidy -p boopesh37
    docker tag test boopeshspidy/task2
    docker push boopeshspidy/task2
    
