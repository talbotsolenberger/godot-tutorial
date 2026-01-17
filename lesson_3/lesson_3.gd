extends Node

# --------------------------------------------------------------------------- #
# Lesson 3 - Variables
#
# In this lesson, we are going to begin using variables. Variables allow for 
# the storage of data by naming it something. We can also reference the data 
# that we've stored by using that name. 
#
# Take a look at the code below. A variable was created by writing `var` and 
# then naming the variable. The data was set inside the variable by using 
# `=` followed by the data. Press Play and see what happens.
#
# See that it printed the whole message? That's because when we use the name of
# the variable, the code "sees" what's inside it. 
#
# Data can be overwritten with the `=` too. The data inside a variable will 
# always be what it was most recently set to. Try changing the data. In the 
# empty line in between when the variable was set and print(), try setting 
# `message` to be something else. Note that you do not need to use `var`. 
# That is only used when creating a variable. Then run the code again.
#
# When you have overwritten `message` correctly, proceed to the next lesson.
# --------------------------------------------------------------------------- #

func _ready():
	var message = "This is my message."
	# PUT CODE BETWEEN THESE LINES ------------------------------------------ #

	# ----------------------------------------------------------------------- #
	print(message)
