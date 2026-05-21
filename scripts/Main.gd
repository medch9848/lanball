extends Node2D

func _ready():
	var label := Label.new()
	label.text = "LANBall"
	label.position = Vector2(500, 300)
	label.scale = Vector2(3, 3)
	add_child(label)
