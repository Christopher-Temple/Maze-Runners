extends Control

func _ready():
	PlayerStats.player_one_speed = 125
	PlayerStats.player_two_speed = 125
	PlayerStats.player_one_trail_timer = 60
	PlayerStats.player_two_trail_timer = 60
	$MainContainer/Small/SmallMazes/Level1.grab_focus()

func _on_level_1_pressed():
	PlayerStats.current_level = 1
	get_tree().change_scene_to_file("res://Assets/Scenes/UI/splitscreen.tscn")


func _on_level_2_pressed():
	PlayerStats.current_level = 2
	get_tree().change_scene_to_file("res://Assets/Scenes/UI/splitscreen.tscn")


func _on_level_3_pressed():
	PlayerStats.current_level = 3
	get_tree().change_scene_to_file("res://Assets/Scenes/UI/splitscreen.tscn")


func _on_level_4_pressed():
	PlayerStats.current_level = 4
	get_tree().change_scene_to_file("res://Assets/Scenes/UI/splitscreen.tscn")


func _on_level_5_pressed():
	PlayerStats.current_level = 5
	get_tree().change_scene_to_file("res://Assets/Scenes/UI/splitscreen.tscn")


func _on_level_6_pressed():
	PlayerStats.current_level = 6
	get_tree().change_scene_to_file("res://Assets/Scenes/UI/splitscreen.tscn")


func _on_level_7_pressed():
	PlayerStats.current_level = 7
	get_tree().change_scene_to_file("res://Assets/Scenes/UI/splitscreen.tscn")


func _on_level_8_pressed():
	PlayerStats.current_level = 8
	get_tree().change_scene_to_file("res://Assets/Scenes/UI/splitscreen.tscn")


func _on_level_9_pressed():
	PlayerStats.current_level = 9
	get_tree().change_scene_to_file("res://Assets/Scenes/UI/splitscreen.tscn")


func _on_level_10_pressed():
	PlayerStats.current_level = 10
	get_tree().change_scene_to_file("res://Assets/Scenes/UI/splitscreen.tscn")


func _on_level_11_pressed():
	PlayerStats.current_level = 11
	get_tree().change_scene_to_file("res://Assets/Scenes/UI/splitscreen.tscn")


func _on_level_12_pressed():
	PlayerStats.current_level = 12
	get_tree().change_scene_to_file("res://Assets/Scenes/UI/splitscreen.tscn")


func _on_level_13_pressed():
	PlayerStats.current_level = 13
	get_tree().change_scene_to_file("res://Assets/Scenes/UI/splitscreen.tscn")


func _on_level_14_pressed():
	PlayerStats.current_level = 14
	get_tree().change_scene_to_file("res://Assets/Scenes/UI/splitscreen.tscn")


func _on_level_15_pressed():
	PlayerStats.current_level = 15
	get_tree().change_scene_to_file("res://Assets/Scenes/UI/splitscreen.tscn")


func _on_level_1_mouse_entered():
	$MainContainer/Small/SmallMazes/Level1.grab_focus()

func _on_level_2_mouse_entered():
	$MainContainer/Small/SmallMazes/Level2.grab_focus() # Replace with function body.

func _on_level_3_mouse_entered():
	$MainContainer/Small/SmallMazes/Level3.grab_focus() # Replace with function body.

func _on_level_4_mouse_entered():
	$MainContainer/Small/SmallMazes/Level4.grab_focus() # Replace with function body.

func _on_level_5_mouse_entered():
	$MainContainer/Small/SmallMazes/Level5.grab_focus() # Replace with function body.

func _on_level_6_mouse_entered():
	$MainContainer/Medium/MediumMazes/Level6.grab_focus() # Replace with function body.

func _on_level_7_mouse_entered():
	$MainContainer/Medium/MediumMazes/Level7.grab_focus() # Replace with function body.

func _on_level_8_mouse_entered():
	$MainContainer/Medium/MediumMazes/Level8.grab_focus() # Replace with function body.

func _on_level_9_mouse_entered():
	$MainContainer/Medium/MediumMazes/Level9.grab_focus() # Replace with function body.

func _on_level_10_mouse_entered():
	$MainContainer/Medium/MediumMazes/Level10.grab_focus() # Replace with function body.

func _on_level_11_mouse_entered():
	$MainContainer/Large/LargeMazes/Level11.grab_focus() # Replace with function body.

func _on_level_12_mouse_entered():
	$MainContainer/Large/LargeMazes/Level12.grab_focus() # Replace with function body.

func _on_level_13_mouse_entered():
	$MainContainer/Large/LargeMazes/Level13.grab_focus() # Replace with function body.

func _on_level_14_mouse_entered():
	$MainContainer/Large/LargeMazes/Level14.grab_focus() # Replace with function body.

func _on_level_15_mouse_entered():
	$MainContainer/Large/LargeMazes/Level15.grab_focus() # Replace with function body.
