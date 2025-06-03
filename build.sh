#!/bin/bash
mkdir -p out
javac -d out src/HelloWorld.java
echo "Build complete. Running the program..."
java -cp out HelloWorld
