.section .text
.global load
.type load, @function
load:
	add a4, a0, zero //initialize sum reg a4 with 0x0
	add a2, a0, a1 	 // store count of 10 in reg a2, reg a1 is loaded with 0xa (10) from main function
	add a3, a0, zero //initialize intermediate sum register a3 by 0
loop:	add a4, a3, a4   //incremental addition
	addi a3, a3, 1   //increment intermediate reg by 1
	blt a3, a2, loop //if a3 < a2, branch to label named <loop>
	add a0, a4, zero //store final result to reg a0 so that it can be read by man program
	ret //returning to the main function
