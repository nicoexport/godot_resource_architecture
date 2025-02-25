class_name FloatResourceEvent extends Resource


signal event(value: float)


func raise(value: float):
    event.emit(value)