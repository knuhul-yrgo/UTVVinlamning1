#!/bin/bash

DIR="Knut_Samson_Hultgren_labb"

echo "Knut Samson Hultgren's program"
mkdir "$DIR"
cp *.java "$DIR"/
cd "$DIR"
echo -n "Running game from "
pwd
echo "compiling..."
javac GuessingGame.java
echo "running..."
java GuessingGame
echo "Done!"
echo "Removing class files..."
rm *.class
ls
