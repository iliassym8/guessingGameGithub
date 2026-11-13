#!/bin/bash

echo "Ilias Symeonidis"

# Skapa katalogen (-p gör att det inte blir fel om den redan finns)
mkdir -p Ilias_Symeonidis_labb

# Kopiera alla java-filer till katalogen
cp *.java Ilias_Symeonidis_labb/

# Byt katalog
cd Ilias_Symeonidis_labb

# Visa var vi är
pwd

echo "Compiling..."
javac *.java

echo "Running game..."
java GuessingGame

echo "Done"

# Ta bort class-filer
rm *.class

# Lista katalogen så att det syns att class-filerna är borta
ls