class_name FloatVariable extends Resource


signal on_value_changed(value: float)


@export var value: float:
    get:
        return value
    set(v): 
        if v == value:
            return
        value = v
        on_value_changed.emit(value)  
