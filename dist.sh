

mkdir dist

python2 jemdoc.py ./*.jemdoc

cp jemdoc.css ./dist
mv ./*.html ./dist/