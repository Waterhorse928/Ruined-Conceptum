extends Area3D

const ROT_SPEED = 2
# Number of degrees the coin rotates per frame

	# This is like autoloading the scene, only
	# it happens after already loading the main scene.


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	rotate_y(deg_to_rad(ROT_SPEED))
	


func _on_body_entered(body):
	get_tree().change_scene_to_file("res://level_2.tscn")
