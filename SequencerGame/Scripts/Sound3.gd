extends AudioStreamPlayer

func _on_check_button_3_toggled(button_pressed):
	
	if button_pressed == true:
		$".".play()
	elif button_pressed == false:
		$".".stop() 
	pass # Replace with function body.


func _on_h_slider_value_changed(value):
	AudioServer.set_bus_volume_db(0, linear_to_db(value))
	pass # Replace with function body.


func _on_h_slider_2_value_changed(value):
	$".".set_pitch_scale(value)
	pass # Replace with function body.
