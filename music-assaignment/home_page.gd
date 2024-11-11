extends Node2D


#Play Button
func _on_play_pressed() -> void:
	get_tree().change_scene_to_file("res://Main Game.tscn")

#Information Button
func _on_information_pressed() -> void:
	get_tree().change_scene_to_file("res://information.tscn")
	

#about button

func _on_about_pressed() -> void:
	get_tree().change_scene_to_file("res://about.tscn")
