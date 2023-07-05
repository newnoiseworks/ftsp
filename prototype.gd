extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	DialogueManager.show_example_dialogue_balloon(load("res://prototype.dialogue"), "begin")
	pass # Replace with function body.
