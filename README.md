Gauss-Jordan-Erlang-
====================
This program solve NxN systems of equations using the well known Gauss-Jordan
elimination method, all we need to do is to input the matrix in a specific
 format.

First step

The first step is to set up the program, to do this we need to open a terminal
and go to the directory where you have daownloaded the program, for example 
"cd /User1/Downloads/Gauss-Jordan-Erlang-".

Then we need to excecute the makefile, first with the instruccion "make 
compile" to compile all the files in the "src" directory.

Next we need to execute the comand "make start" to start the Erlang shell
including the files that we compiled before and now we are ready to use the
program.

How to use

When we have finished the steps above and have the Erlang shell running,
we only need to input the matix in a list of lists format assuming that 
every list has the values of every row.

Example:

Matrix:
	1 2 3 |3
	4 2 1 |4
	3 2 1 |2

Input:
	[[1,2,3,3],[4,2,1,4],[3,2,1,2]]

We input the matrix as a parameter of a function called "gauss" this way
">gauss:gauss([[1,2,3,3],[4,2,1,4],[3,2,1,2]])."

and the result that we gonna get will be something like this:

[[1.0,0.0,0.0,1.9999999999999996],
 [0.0,1.0,0.0,-3.249999999999999],
 [0.0,0.0,1.0,2.4999999999999996]].

 
