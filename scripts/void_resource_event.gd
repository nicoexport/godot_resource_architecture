class_name VoidResourceEvent extends Resource


signal event()


func raise():
	event.emit()