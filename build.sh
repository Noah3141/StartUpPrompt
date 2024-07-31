#!/bin/bash


# Compile Java files
javac File.java StartUpPrompt.java -d ./build


if [ $? -eq 0 ]; then

	java ./build/StartUpPrompt

else 
	echo "Failed to compile!"
fi

