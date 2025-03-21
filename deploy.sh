#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u sooryapandian -p dckr_pat_hEHO3X3SS_zZEskGdkx9VzAPF2o
    docker tag test sooryapandian/sample
    docker push sooryapandian/sample
 
    
