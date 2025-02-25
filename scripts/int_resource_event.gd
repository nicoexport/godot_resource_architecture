class_name IntResourceEvent extends Resource


signal event(value: int)


func raise(value: int):
	event.emit(value)
