#!/bin/bash
cd desktop

ls assignment-data/* > hard-drive-files.txt
cd ..
cd USB
ls assignment-data-copy/* > external-files.txt
diff hard-drive-files.txt external-files.txt
