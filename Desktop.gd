extends Control

func _ready():
	$WindowDialog.popup_centered()
	$WindowDialog.get_close_button().focus_mode = Control.FOCUS_NONE
