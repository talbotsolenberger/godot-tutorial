extends Node

# --------------------------------------------------------------------------- #
# Welcome to the Godot Tutorial!
#
# In this tutorial we will explain the very basics of programming, as well as
# a cursory overview of what it looks like to work in Godot.
# --------------------------------------------------------------------------- #



# --------------------------------------------------------------------------- #
# Lesson 1 - Text Editor, Play Button, Comments
# 
# What you are looking at now is the built in Text Editor for Godot. This is 
# where you can edit all code used in Godot projects. 
#
# Code is usually executed from top to bottom, in order. You can give the
# game engine commands by writing them in a line and it will execute it 
# exactly as written. 
# 
# Notice that there are lines in this script that aren't doing anything?
# Any line that starts with a '#' will be ignored by the game engine, so they
# can be used to write down information that may be relevant to someone 
# reading the code. These are called comments. 
# 
# Once you're ready to see if your code works, you can press Play Current Scene
# in the top right corner of the engine, or press F6. Note that this is NOT Run
# Project. This will execute your code. Try  this out now! Notice on the 
# bottom of the screen in a text box, it says "Hello new game developer!"?
# That's because of the code that we wrote at the bottom of this file.
#
# To stop Playing the game, close the game window or press the stop button 
# next to where the Play button was. Alternatively, you can press F8.
#
# When you understand these concepts, proceed to the next lesson.
# --------------------------------------------------------------------------- #

func _ready():
	print("Hello new game developer!")
	


