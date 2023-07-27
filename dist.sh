

mkdir dist

python   jemdoc -c jemdoc.conf  -o dist/  ./*.jemdoc

cp  -r css/* ./dist/
cp  -r images/* ./dist  
