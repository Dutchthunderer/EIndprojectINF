extends Control

func _on_lvl_1_pressed():
	get_tree().change_scene_to_file("res://testmap.tscn")



func _on_lvl_2_pressed():
	get_tree().change_scene_to_file("res://level2.tscn")
