extends Area2D


func _on_body_entered(body):
	if body.is_in_group("Player1"):
		get_tree().get_first_node_in_group("PlayerOneCamera").zoom.x -= .25
		get_tree().get_first_node_in_group("PlayerOneCamera").zoom.y -= .25
		queue_free()
	elif body.is_in_group("Player2"):
		get_tree().get_first_node_in_group("PlayerTwoCamera").zoom.x -= .25
		get_tree().get_first_node_in_group("PlayerTwoCamera").zoom.y -= .25
		queue_free()
	else:
		pass
