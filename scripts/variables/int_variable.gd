class_name IntVariable extends Resource


signal on_value_changed(value: int)


@export var value: int:
    get:
        return value
    set(v): 
        if v == value:
            return
        value = v
        on_value_changed.emit(value)  
