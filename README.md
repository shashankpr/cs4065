Delft University of Technology
Faculty Electrical Engineering, Mathematics and Computer Science
Multimedia Computing Group - http://mmc.tudelft.nl/

Multimedia Search and Recommendation course (CS4065)

Cynthia C.S. Liem c.c.s.liem@tudelft.nl
Alessio Bazzica a.bazzica@tudelft.nl

---

# Setup instructions

## Google Colab (cloud infrastructure) setup instructions

**Note: It is recommended to use Google Chrome for faster and easier setup**

Follow the below steps to help setup the lab infrastructure:

1. Clone (or Download) the repository on your local system: `git clone https://github.com/shashankpr/cs4065.git` 
2. Open your [Google Drive](https://drive.google.com) and create a folder with a name - **MMSR_CS4065**
3. Upload the cloned folder from step 1 into **MMSR_CS4065**
4. Download the *lab1.ipynb* notebook from brightspace and upload it into **MMSR_CS4065**
5. Open the *lab1.ipynb* using *Colaboratory*
6. Follow the instructions given in the notebook to install dependencies for the lab.



## Mac OSX (local infrastructure) setup instructions

1. Check if **Brew** is installed in your system: `which brew`
2. If *brew* is present then proceed to the next step, else install *brew* by following instructions from this [link](https://brew.sh)
3. Install `mono`: `brew install mono`
4. Open `Terminal`
5. Clone (or Download) the repository on your local system: `git clone https://github.com/shashankpr/cs4065.git` 
6. Navigate into the cloned folder: `cd cs4065`
7. Install the python requirements for a specific lab exercise: `pip install -r lab_requirements/lab<no.>-requirements.txt`  (Replace "<no.>" with the lab exercise number currently required)
8. Download the lab's jupyter notebook and place it in the cloned folder.
9. Run `jupyter notebook` or `jupyter lab` to launch the jupyter server locally. The link to access the jupyter server is displayed on the terminal's output.

## Ubuntu (Debian-based linux) setup instructions

1. Install `mono` using: `sudo apt-get install mono`
2. Open `Terminal`
3. Clone (or Download) the repository on your local system: `git clone https://github.com/shashankpr/cs4065.git` 
4. Navigate into the cloned folder: `cd cs4065`
5. Install the python requirements for a specific lab exercise: `pip install -r lab_requirements/lab<no.>-requirements.txt`  (Replace "<no.>" with the lab exercise number currently required)
6. Download the lab's jupyter notebook and place it in the cloned folder.
7. Run `jupyter notebook` or `jupyter lab` to launch the jupyter server locally. The link to access the jupyter server is displayed on the terminal's output.

## Windows setup instructions

1. Download Python2.7 from [Anaconda](https://www.anaconda.com/download/#windows) 
2. Open `Terminal`
3. Clone (or Download) the repository on your local system: `git clone https://github.com/shashankpr/cs4065.git` 
4. Navigate into the cloned folder: `cd cs4065`
5. Install the python requirements for a specific lab exercise: `pip install -r lab_requirements/lab<no.>-requirements.txt`  (Replace "<no.>" with the lab exercise number currently required)
6. Download the lab's jupyter notebook and place it in the cloned folder.
7. Run `jupyter notebook` or `jupyter lab` to launch the jupyter server locally. The link to access the jupyter server is displayed on the terminal's output.