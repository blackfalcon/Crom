#this is an awesome script for re-writing files in a directory

for i in `find . -name "*_COM.en-US.html" -type f`
  do mv $i ${i%%_COM.en-US.html}.it.html;
done