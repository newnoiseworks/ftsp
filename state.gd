extends Node

var sophia = {
	"grey_poupon_line_count": 0
}

func change_scene(scene: String):
	get_tree().change_scene_to_file(scene)
