extends AudioStreamPlayer

func _on_button_button_down():
	$".".play()
	pass # Replace with function body.




func _on_h_slider_3_value_changed(value):
	$".".set_pitch_scale(value)
	pass # Replace with function body.
