class_name BoolVariable extends Resource


signal on_value_changed(value: bool)


@export var value: bool:
    get:
        return value
    set(v): 
        if v == value:
            return
        value = v
        on_value_changed.emit(value)  