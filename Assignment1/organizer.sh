#!/bin/bash
mv disorganized_structure organized_structure

cd organized_structure

mkdir entertainment recipes sports technology travel

mv entertainment_*.txt entertainment/
mv recipes_*.txt recipes/
mv sports_*.txt sports/
mv technology_*.txt technology/
mv travel_*.txt travel/

ls >> output.txt
ls entertainment >> output.txt
ls recipes >> output.txt
ls sports >> output.txt
ls technology >> output.txt
ls travel >> output.txt

