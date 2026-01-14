extends Node

@export var smiley :Sprite2D

func _ready():
	smiley.spacebar_pressed.connect(_on_spacebar_pressed)

# --------------------------------------------------------------------------- #
# Lesson 6 - Scene Tree and Interacting with other Nodes
#
# Take a look to the left of this editor panel. You will see the Scene Tree. 
# The Scene Tree is the hierarchical view of all the nodes in the current 
# scene. What is a scene? A scene is any collection of nodes that have been 
# saved together. A scene can even contain other smaller scenes. 
#
# In the current scene, you will see that at the top of the Scene Tree is 
# Lesson 6. That is the node that this script exists on. Under that node is 
# a camera node, which allows us to see things when we press play, as well as 
# another Sprite2d node named "Smiley". 
#
# One of the key things involved when making a game in any engine is having 
# different game objects interact and talk to each other. In Godot, this 
# happens by having nodes exchange data and call each others' methods. In order
# for that to happen, nodes need to see each other, and save a reference of 
# which game object is which. Thankfully, that can be done by saving them as a 
# variable. 
#
# Near the top of this script is a variable named `smiley`, which we have saved
# a reference to our Sprite2d node to. Because of this, this script can access 
# the properties and methods that belong to that node. We access them by using
# the variable name followed by a period and the name of the property or 
# method.
#
# Look below this lesson text. You will see a function that is called whenever 
# spacebar gets pressed during play. Below it, you can see that we call a 
# method from smiley that makes him angrier. Press play and see what happens.
#
# Smiley looks like he's having a worse day. But we can change that. Smiley 
# also has a function called make_happier(). Change the _on_spacebar_pressed()
# function to call the make_happier() function instead. Test your work and see
# if you can't help Smiley's day improve.
# --------------------------------------------------------------------------- #

func _on_spacebar_pressed():
	smiley.make_angrier()
