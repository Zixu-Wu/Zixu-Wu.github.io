

mkdir dist

python jemdoc.py ./*.jemdoc

cp jemdoc.css ./dist
mv ./*.html ./dist/