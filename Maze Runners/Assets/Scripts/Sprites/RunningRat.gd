extends CharacterBody2D
var move_speed = 100
@onready var patrol_path = $Path2D
var patrol_points
var patrol_index = 0
var movement = Vector2.ZERO

func _ready():
	return
		
func _physics_process(delta):
	return


func _on_timer_timeout():
	$Path2D/PathFollow2D.progress += 5
	var current_progress = $Path2D/PathFollow2D.progress_ratio
	if current_progress == 1:
		PlayerStats.is_cheese_eaten = true
	else:
		return
