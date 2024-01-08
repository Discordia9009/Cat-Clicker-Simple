extends Label
var score = 0
@onready var gatin = $"../Area2D/Gatin"


func _process(delta):
	self.text = str(score)

func _on_area_2d_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton and event.is_pressed():
		score += 1

