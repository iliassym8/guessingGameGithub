#!/bin/bash

echo "Ilias Symeonidis program"


echo "Running game from $(pwd)"
 
echo "compiling..."

javac *.java

echo "running..."

java GuessingGame

echo "Done!"

echo "Removing class files..."

rm *.class

ls

