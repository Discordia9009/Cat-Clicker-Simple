extends Button
@onready var gatin = $"../../../Area2D/Gatin"
@onready var label = $"../../../Label"
@onready var label2 = $"../../Label"

func _pressed():
	if label.score >= 3000:
		self.disabled = true
		label.score -= 3000
		label2.visible = true
		gatin.texture = load("res://gatinLaranja.png")
	
