extends Button
@onready var label = $"../../../Label"

func _pressed():
	if label.score >= 20:
		self.disabled = true
		while true:
			await get_tree().create_timer(1).timeout
			label.score += 1
	
