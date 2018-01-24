#shell scrpt from brett to rename files by metadata

#in the terminal set the working directory to the location of the JPG and run

cd "/Users/brendanbarrett/Dropbox/Jicaron Photos/Phone"
cd "/Dropbox/Jicaron Photos/"


exiftool -r '-filename<${datetimeoriginal}_${model;}%-c.%e' -d "%Y%m%d_%H%M%S" .