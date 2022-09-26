#!/bin/bash
cd desktop
cd assignment-data
mkdir IMAGES
mkdir DATA_ANALYSIS

for folder in 2*; do
  cd $folder;
    for photo in *.jpg; do
      mv "$photo" "$folder-$photo"
    done
    cd ..
  done

for folder2 in 2*; do
  cd $folder2;
    for file in *.eeg *.csv; do
      mv "$file" "$folder-$file"
    done
    cd ..
  done

  cp ~/Desktop/assignment-data/*/*.jpg ~/Desktop/assignment-data/IMAGES
  cp ~/Desktop/assignment-data/*/*.eeg ~/Desktop/assignment-data/DATA_ANALYSIS
  cp ~/Desktop/assignment-data/*/*.csv ~/Desktop/assignment-data/DATA_ANALYSIS
  cp ~/Desktop/assignment-data/*/*.txt ~/Desktop/assignment-data/DATA_ANALYSIS
  cp ~/Desktop/assignment-data/*/*.ext ~/Desktop/assignment-data/DATA_ANALYSIS
  cp ~/Desktop/assignment-data/*/notes20180511-01 ~/Desktop/assignment-data/DATA_ANALYSIS
