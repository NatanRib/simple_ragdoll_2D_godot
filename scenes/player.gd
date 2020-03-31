extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	var caida = rand_range(-1, 1)
	$head.mass = 2
	$chest.mass = 5
	$armL.mass = 2
	$armR.mass = 2
	$legL.mass = 3
	$legR.mass = 3
	$head.rotate(caida)
	set_process(true) # Replace with function body

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
