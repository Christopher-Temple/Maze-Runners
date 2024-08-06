extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_body_entered(body):
	if body.is_in_group("Player1"):
		PlayerStats.player_one_speed = PlayerStats.player_one_speed + 50
		queue_free()
	elif body.is_in_group("Player2"):
		PlayerStats.player_two_speed = PlayerStats.player_two_speed + 50
		queue_free()
	else:
		pass
