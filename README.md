# README 
##talea score generation

# Run from Terminal
	`$ ./run`
This will prompt the Gem window and start the **talea** patch. Pd will run without GUI, and all scores will be interpreted by Lilypond. Play around with the pointer and the spacebar, press **I** for instructions. Press **ESC** when you are ready.
## optional:
	`$ ./run **"score layout"** **"part size"** **reset**
Optional definitions for the score and part layours, and optional hard reset option, to start all over.

Good luck!

fd
***

# Detailed description

## Clean Directories
	`$ ./0-clean`

this will remove all previous files (be careful to backup if you dont want your files removed)

## Meta-Score
	`$ open 1-score.pd`
Pd will run and the Gem window will open. Move the mouse to control the attraction point of the boids (the green spheres) and to disturb the lorenz attractor (the red spheres), and hit the spacebar to change randomly the parameters of the boid algorithm. Press the **I** key to get minimal keyboard input information for the display.

## Read all texts
	`$ open 2-read.pd`
Pd will run all texts

## Concatenating
Convert to absolute pitches (need **pithon-ly**), then concatenate the splitted _part files into single -part files, take care of clefs:
	`$ ./3-concat`
## Simplify Rests
Combine rests and perform an indentation.
	`$ ./4-simplify`
## Score
make a fullscore: the default paper is 11x17 vertical, but you can pass a different paper between quotes 'a3', 'a4', 'tabloid landscape', etc..
	`$ ./5-score 'a4 landscape'`

## Parts
making parts for each instrument. layout is same as above:
	`$ ./6-parts 'a4 landscape'`

## 5 Compile
Finally you can compile all or choose to work further in editing the scores with a program like **Frescobaldi**
	`$ ./5-compile`
***
# Dependencies
1. pd
  2. Gem
  3. [notes]
  3. [list-abs]
  3. [zexy]
3. Lilypond
4. python-ly
4. perl
4. 



***
# Issues
camarafede[at]gmail[dot]com