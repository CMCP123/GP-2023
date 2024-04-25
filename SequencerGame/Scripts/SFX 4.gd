extends AudioStreamPlayer

var index := 1

func _on_button_4_pressed():
	if index == 1:
		$".".play()
		index += 1
	elif index == 2:
		$"../Variation 1".play()
		index -= 1
		pass
	return index


func _on_h_slider_3_value_changed(value):
	$".".set_pitch_scale(value)
	$"../Variation 1".set_pitch_scale(value)
	pass # Replace with function body.
