find data/*/NOTES
rm data/*/NOTES
find data/*/NOTES
mkdir cleaned_data
mv ~/Desktop/csci-2000/Assignments/Assignment-1/data/*/* ~/Desktop/csci-2000/Assignments/Assignment-1/cleaned_data
cd ~/Desktop/csci-2000/Assignments/Assignment-1/cleaned_data
for file in *; do mv "$file" "$file.txt"; done
 
