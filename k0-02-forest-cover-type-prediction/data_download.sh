#!/bin/sh
competition="forest-cover-type-prediction"
curr_dir=${PWD##*/}  
echo "Downlaoding $competition to $curr_dir ..."
cd ..; python3 kaggle_download.py $competition --destination $curr_dir
