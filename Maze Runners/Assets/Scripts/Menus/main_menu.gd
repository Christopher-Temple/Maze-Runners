extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	$VBoxContainer/MenuBox/Start.grab_focus()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

# Exit Button Functions
func _on_exit_pressed():
	get_tree().quit()


# How To Play Functions
func _on_how_to_play_pressed():
	pass # Replace with function body.


# Start Functions
func _on_start_pressed():
	get_tree().change_scene_to_file("res://Assets/Scenes/Menus/level_select.tscn")

func _on_start_mouse_entered():
	$VBoxContainer/MenuBox/Start.grab_focus()
	
func _on_exit_mouse_entered():
	$VBoxContainer/MenuBox/Exit.grab_focus()
	
func _on_how_to_play_mouse_entered():
	$VBoxContainer/MenuBox/HowToPlay.grab_focus()
