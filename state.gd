extends Node


# Prototype vars
var grey_poupon_line_count: float = 0


func change_scene(scene: String):
	get_tree().change_scene_to_file(scene)
