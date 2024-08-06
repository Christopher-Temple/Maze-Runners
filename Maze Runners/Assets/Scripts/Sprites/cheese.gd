extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_body_entered(body):
	if body.is_in_group("Player1"):
		PlayerStats.p1score += 1
		get_tree().change_scene_to_file("res://Assets/Scenes/Menus/player_one_wins.tscn")
	elif body.is_in_group("Player2"):
		PlayerStats.p2score += 1
		get_tree().change_scene_to_file("res://Assets/Scenes/Menus/player_two_wins.tscn")
