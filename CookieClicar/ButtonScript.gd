extends Button
@onready var v_box_container = $"../Control/VBoxContainer"

func _pressed():
	v_box_container.visible = true

