extends Button

@onready var v_box_container = $".."

func _pressed():
	v_box_container.visible = false
