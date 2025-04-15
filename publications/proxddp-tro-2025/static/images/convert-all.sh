#!/usr/bin/sh

ourfiles=`ls ./*.pdf`
for f in $ourfiles;
do
    fn=${f%.*}
    echo $fn
    pdf2svg $f $fn.svg
done
