extends Control


func _on_timer_timeout():
	get_tree().change_scene_to_file("res://Assets/Scenes/Menus/level_select.tscn")


func _on_ready():
	$P2Score.text = "Player Two - " + str(PlayerStats.p2score)
	$P1Score.text = "Player One - " + str(PlayerStats.p1score)
