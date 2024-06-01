extends Node3D

@onready var main_camera: Camera3D = $Camera3D

func _ready():
	get_viewport().size = Vector2(540, 960)
	main_camera.make_current()
	main_camera.fov = 60.0
