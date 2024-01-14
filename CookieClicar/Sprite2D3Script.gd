extends Sprite2D


func _on_texture_changed():
	var MTween = get_tree().create_tween()
	MTween.tween_property(self, "position", Vector2(274, 4), 0.1)
	MTween.tween_property(self, "position", Vector2(282, 423), 0.7)
