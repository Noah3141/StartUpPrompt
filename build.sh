#!/bin/bash


# Compile Java files
javac ./src/*.java -d ./build


if [ $? -eq 0 ]; then
	echo "Compiled. Running StartUpPrompt..."
	java -cp ./build StartUpPrompt

else 
	echo "Failed to compile!"
fi

