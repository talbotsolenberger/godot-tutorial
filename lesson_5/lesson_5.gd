extends Sprite2D

# --------------------------------------------------------------------------- #
# Lesson 5 - Nodes and Inspector
#
# Up to this point, we've treated all of our code as just standalone lines of 
# code that just happen to run when we hit play. But that hasn't been the whole
# picture. In reality, our code has been attached to Game Objects, called
# Nodes. In this lesson, we are going to begin to explore what Nodes do and how
# we can modify them.
#
# Begin by pressing Play and then return here. Notice anything different?
# That's right, this time we have something on the screen! That's because the
# Node that we are using this time is a Sprite2d. 

# In the top left box on your screen labeled Scene, click on Lesson5. Now take 
# a look to the right. The big bar on the right hand side is called the 
# Inspector. Here, we can look at all of the different properties that come
# built into whatever Node we have selected. You can see what type of Node it
# is by the title of the Inspector.
#
# We called them properties because just like last lesson, they are all
# variables that can be changed. We can do that either in the code or by 
# selecting what we want in the Inspector. 
#
# Let's change the sprite. To do this, look in the file system that you've been
# using to switch lessons. In lesson_5, you'll see that there is a file called
# `Sprite2.png`. Drag that file into the Inspector to the property called 
# `Texture`, and drop it over the current icon that you saw when you pressed
# play. The icon displayed should match Sprite2.png now. Press play and see what
# changes.
#
# There are many kinds of Nodes, as they make up the backbone of the entire
# Godot engine. Learning what each and every one of their properties do is what 
# defines mastery over the system. But don't worry, there is a huge amount
# of great documentation on the Godot website, as well as built into the engine
# itself, to make learning that much easier. 
# --------------------------------------------------------------------------- #
