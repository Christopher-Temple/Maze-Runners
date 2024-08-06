
extends CharacterBody2D

var player_speed = PlayerStats.player_two_speed
var scent_trail = preload("res://Assets/Scenes/Sprites/brown_scent_trail.tscn")

func _ready():
	pass

func _process(delta):

	_player_movement(delta)


	
func _player_movement(delta):
	player_speed = PlayerStats.player_two_speed
	
	var direction = Input.get_vector("P2_Left", "P2_Right", "P2_Up", "P2_Down")
	velocity = direction * player_speed
	move_and_slide()
	if Input.is_action_just_pressed("P2_Left"):
		$AnimatedSprite2D.flip_h = true
	if Input.is_action_just_pressed("P2_Right"):
		$AnimatedSprite2D.flip_h = false
func _on_trail_timeout():
	var new_scent_trail = scent_trail.instantiate()
	get_parent().add_child(new_scent_trail)
	new_scent_trail.global_position = self.global_position
