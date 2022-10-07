#!/bin/bash

clear

echo "|  /  ||    |  |||||||  |||||||  *  |||||||"
echo "| /   | |   |  |           |        |||"     
echo "|/    |  |  |  |           |     |  ||"
echo "|/    |   | |  ||||        |     |  |"
echo "| /   |    ||  |           |     |  ||"
echo "|  /  |     |  |||||||     |     |  |||||||"

echo "Downloading all libraries of Artificial Intelligence..."

sleep 3

# checking python & python3

if ! command -v python > /dev/null
then 
    echo "python command is not found. Trying to python3..."
    sleep 1
    if ! command -v python3 > /dev/null 
    then
        echo "python3 command is not found. Installing python3..." 
        sudo apt-get install python3
        sudo apt-get install python3-pip
    fi

    echo "Python Downloaded."

    sleep 1

    # Downloading all libraries here 

    echo "Installing libraries..."

    echo "Installing Numpy..."
    pip install numpy
    clear
    sleep 1
    echo "Installing Scipy..."
    python -m pip install scipy
    clear
    sleep 1
    echo "Installing Theano..."
    pip install Theano
    clear
    sleep 1
    echo "Installing Pandas..."
    pip install pandas
    clear
    sleep 1
    echo "Installing Tensorflow..."
    pip install tensorflow
    clear
    sleep 1
    echo "Installing Keras..."
    pip install keras
    clear
    sleep 1
    echo "Installing Torch..."
    pip install torch
    clear
    sleep 1
    echo "Installing Scikit-Learn..."
    pip install scikit-learn
    clear
    sleep 1
    echo "Installing Matplotlib..."
    pip install matplotlib
    clear
    sleep 1
    echo "Installing Plotly..."
    pip install plotly
    clear
    sleep 1
    echo "Installing Opencv..."
    pip install opencv-python
    sleep 1

    sleep 1

    echo "Downloads is Successful!"

    exit
fi