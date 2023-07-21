
rm -r  dist
mkdir dist

/d/soft/python  jemdoc.py ./*.jemdoc

cp jemdoc.css ./dist
mv ./*.html ./dist/