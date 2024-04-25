extends AudioStreamPlayer

func _on_button_pressed():
	$".".play()
	pass # Replace with function body.


func _on_h_slider_value_changed(value):
	AudioServer.set_bus_volume_db(0, linear_to_db(value))
	pass


func _on_h_slider_2_value_changed(value):
	$"../AudioStreamPlayer4".set_pitch_scale(value)
	pass # Replace with function body.
	



func _on_button_5_pressed():
	$"../AudioStreamPlayer5".play()
	pass # Replace with function body.

