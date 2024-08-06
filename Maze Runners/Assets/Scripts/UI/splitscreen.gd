extends Node

@onready var viewport1 = $HBoxContainer/Player1/SubViewport
@onready var viewport2 = $HBoxContainer/Player2/SubViewport
@onready var camera1 = $HBoxContainer/Player1/SubViewport/Camera2D
@onready var camera2 = $HBoxContainer/Player2/SubViewport/Camera2D


@onready var PRELOAD1 = preload("res://Assets/Scenes/Levels/level_one.tscn")
@onready var PRELOAD2 = preload("res://Assets/Scenes/Levels/level_two.tscn")
@onready var PRELOAD3 = preload("res://Assets/Scenes/Levels/level_three.tscn")
@onready var PRELOAD4 = preload("res://Assets/Scenes/Levels/level_four.tscn")
@onready var PRELOAD5 = preload("res://Assets/Scenes/Levels/level_five.tscn")
@onready var PRELOAD6 = preload("res://Assets/Scenes/Levels/level_six.tscn")

# Subviewport of Player 1 is in a group called LevelLoadTarget. When the scene loads, it will grab the current level
# and load it as a child of the viewport. This is what makes the splitscreen work
func _ready():
	if PlayerStats.current_level == 1:
		var preload1 = PRELOAD1.instantiate()
		get_tree().get_first_node_in_group("LevelLoadTarget").add_child(preload1)
	elif PlayerStats.current_level == 2:
		var preload2 = PRELOAD2.instantiate()
		get_tree().get_first_node_in_group("LevelLoadTarget").add_child(preload2)
	elif PlayerStats.current_level == 3:
		var preload3 = PRELOAD3.instantiate()
		get_tree().get_first_node_in_group("LevelLoadTarget").add_child(preload3)
	elif PlayerStats.current_level == 4:
		var preload4 = PRELOAD4.instantiate()
		get_tree().get_first_node_in_group("LevelLoadTarget").add_child(preload4)
	elif PlayerStats.current_level == 5:
		var preload5 = PRELOAD5.instantiate()
		get_tree().get_first_node_in_group("LevelLoadTarget").add_child(preload5)
	elif PlayerStats.current_level == 6:
		var preload6 = PRELOAD6.instantiate()
		get_tree().get_first_node_in_group("LevelLoadTarget").add_child(preload6)
	else:
		pass
	viewport2.world_2d = viewport1.world_2d
	camera1.target = get_tree().get_nodes_in_group("Player1")[0]
	camera2.target = get_tree().get_nodes_in_group("Player2")[0]

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

