#!/bin/bash

mkdir dawgs/

cd dawgs/
touch GabeHarrisJr.txt
touch RoderickRobinsonII.txt
touch ZachariahBranch.txt
touch EllisRobinsonIV.txt
touch ZionBranch.txt
touch JoshMcCray.txt
touch CJAllen.txt
touch NateFrazier.txt
touch KJBolden.txt
touch OscarDelp.txt
touch NoahThomas.txt

touch KirbySmart.txt
touch KirkBenedict.txt
touch MitchBernardo.txt

mkdir players/
mkdir coaches/

mv GabeHarrisJr.txt RoderickRobinsonII.txt ZachariahBranch.txt EllisRobinsonIV.txt ZionBranch.txt JoshMcCray.txt CJAllen.txt NateFrazier.txt KJBolden.txt\
 OscarDelp.txt NoahThomas.txt players/
mv KirbySmart.txt KirkBenedict.txt MitchBernardo.txt coaches/

mv coaches coachesAndStaff

ls -l
cd players/
pwd
ls

cd ../coachesAndStaff
ls

cd ..
mkdir rivals/
cd rivals/
touch alabama.txt florida.txt
cd ..
mkdir medals/
cd medals/
touch 1942.txt 1980.txt 2021.txt 2022.txt

cd ..
mkdir allFiles
cp players/*.txt allFiles/
cp coachesAndStaff/*.txt allFiles/
cp medals/*.txt allFiles/
cp rivals/*.txt allFiles/
rm -r rivals/
cd ..
