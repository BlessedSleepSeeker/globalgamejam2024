extends Control

@export var mainMenu = load("res://Scenes/Menu/MainMenu.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_button_pressed():
	get_tree().change_scene_to_packed(mainMenu)
