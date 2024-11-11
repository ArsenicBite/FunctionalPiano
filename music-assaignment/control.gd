extends Control

var counter = 0

func _process(delta):
	counter += 1
	$Label.text = "Counter: %s" % counter
