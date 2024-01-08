extends Sprite2D

func _on_area_2d_input_event(viewport, event, shape_idx):
	if Input.is_action_just_pressed("Click"):
		self.scale = Vector2(0.100, 0.111)
	if Input.is_action_just_released("Click"):
		self.scale = Vector2(0.09, 0.102)
