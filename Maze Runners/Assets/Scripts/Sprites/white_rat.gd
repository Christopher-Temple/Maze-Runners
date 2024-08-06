
extends CharacterBody2D

var player_speed = PlayerStats.player_one_speed
var scent_trail = preload("res://Assets/Scenes/Sprites/white_scent_trail.tscn")

func _ready():
	pass

func _process(delta):
	_player_movement(delta)

	
func _player_movement(delta):
	player_speed = PlayerStats.player_one_speed
	
	var direction = Input.get_vector("P1_Left", "P1_Right", "P1_Up", "P1_Down")
	if Input.is_action_just_pressed("P1_Left"):
		$AnimatedSprite2D.flip_h = true
	if Input.is_action_just_pressed("P1_Right"):
		$AnimatedSprite2D.flip_h = false
	velocity = direction * player_speed
	move_and_slide()


func _on_trail_timeout():
	var new_scent_trail = scent_trail.instantiate()
	get_parent().add_child(new_scent_trail)
	new_scent_trail.global_position = self.global_position
	
