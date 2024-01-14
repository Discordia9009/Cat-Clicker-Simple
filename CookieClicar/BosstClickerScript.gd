extends Button
@onready var label = $"../../../Label"
@onready var audio_stream_player_2d = $"../../../AudioStreamPlayer2D"

func _pressed():
	if label.score >= 60:
		audio_stream_player_2d.play()
		self.disabled = true
		label.score -= 0
		label.Click = 5
	
