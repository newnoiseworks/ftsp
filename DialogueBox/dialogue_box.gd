extends Node2D

@export var dialogue_file: DialogueResource
@export var DialogueBalloon: PackedScene = preload("res://DialogueBox/balloon.tscn")
@export var dialogue_state: String = "begin"

# Called when the node enters the scene tree for the first time.
func _ready():
	var db: Node = DialogueBalloon.instantiate()
	get_tree().current_scene.add_child(db)
	db.start(dialogue_file, dialogue_state)
