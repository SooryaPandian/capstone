#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    sudo docker login -u sooryapandian -p dckr_pat_hEHO3X3SS_zZEskGdkx9VzAPF2o
    sudo docker tag test sooryapandian/sample
    sudo docker push sooryapandian/sample
 
    
