extends Sprite2D



func _on_texture_changed():
	var MyTween = get_tree().create_tween()
	MyTween.tween_property(self, "position", Vector2(278, 2), 0.1)
	MyTween.tween_property(self, "position", Vector2(253, 453), 0.7)
	
