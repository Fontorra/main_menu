extends Control

var new_game = "res://ПП/Base/Base.tscn"

func _ready():
	pass



func _on_New_game_pressed():
	get_tree().change_scene(new_game)

func _on_Exit_pressed():
	get_tree().quit()


