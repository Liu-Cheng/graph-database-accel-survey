#! /bin/bash
echo "Add a new paper."
report_date="2016-10-13"

#Update report tex file
cp -f report-template.tex report.tex
sed -i "s#large#large ${report_date}#" ./report.tex
sed -i "s#input{}#input{litrev-${report_date}.tex}#" ./report.tex

#Compile report tex file
make clean
make
mv report.pdf ../litrev-${report_date}.pdf
make clean

