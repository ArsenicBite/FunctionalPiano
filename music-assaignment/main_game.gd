extends Node2D

var counter = 0



func _process(delta):
	$Label.text = "Counter: %s" % counter
	if counter == 1:
		$Label2.text = "LEVEL 1: Beginner Piano Player"
	if counter == 10:
		$Label2.text = "LEVEL 2: Pressing Random Keys"
	if counter == 20:
		$Label2.text = "LEVEL 3: Woah, you are actually learning"
	if counter == 30:
		$Label2.text = "LEVEL 4: Have you played your first song yet?"
	if counter == 45:
		$Label2.text = "LEVEL 5: You are still here?"
	if counter == 60:
		$Label2.text = "LEVEL 6: I wonder what the max level is"
	if counter == 100:
		$Label2.text = "LEVEL 7: Do you have nothing better to do?"
	if counter == 110:
		$Label2.text = "LEVEL 8: Okay you can stop now"
	if counter == 200:
		$Label2.text = "LEVEL 9: Good luck getting the final level :D"
	if counter == 2000:
		$Label2.text = "LEVEL 10: Wow you actually did it, you got to level 10. You must be a piano pro now."

#1
func _on_1_pressed() -> void:
	$"(1)".play()
	counter += 1
#2
func _on_2_pressed() -> void:
	$"(2)".play()
	counter += 1
#3
func _on_3_pressed() -> void:
	$"(3)".play()
	counter += 1
#4
func _on_4_pressed() -> void:
	$"(4)".play()
	counter += 1

func _on_5_pressed() -> void:
	$"(5)".play()
	counter += 1

func _on_6_pressed() -> void:
	$"(6)".play()
	counter += 1
	
func _on_7_pressed() -> void:
	$"(7)".play()
	counter += 1

func _on_8_pressed() -> void:
	$"(8)".play()
	counter += 1

func _on_9_pressed() -> void:
	$"(9)".play()
	counter += 1

func _on_10_pressed() -> void:
	$"(10)".play()
	counter += 1

func _on_11_pressed() -> void:
	$"(11)".play()
	counter += 1

func _on_12_pressed() -> void:
	$"(12)".play()
	counter += 1

func _on_13_pressed() -> void:
	$"(13)".play()
	counter += 1

func _on_14_pressed() -> void:
	$"(14)".play()
	counter += 1

func _on_15_pressed() -> void:
	$"(15)".play()
	counter += 1

func _on_16_pressed() -> void:
	$"(16)".play()
	counter += 1

func _on_17_pressed() -> void:
	$"(17)".play()
	counter += 1

func _on_18_pressed() -> void:
	$"(18)".play()
	counter += 1

func _on_19_pressed() -> void:
	$"(19)".play()
	counter += 1

func _on_20_pressed() -> void:
	$"(20)".play()
	counter += 1

func _on_21_pressed() -> void:
	$"(21)".play()
	counter += 1

func _on_22_pressed() -> void:
	$"(22)".play()
	counter += 1

func _on_23_pressed() -> void:
	$"(23)".play()
	counter += 1

func _on_24_pressed() -> void:
	$"(24)".play()
	counter += 1

func _on_25_pressed() -> void:
	$"(25)".play()
	counter += 1

func _on_26_pressed() -> void:
	$"(26)".play()
	counter += 1

func _on_27_pressed() -> void:
	$"(27)".play()
	counter += 1

func _on_28_pressed() -> void:
	$"(28)".play()
	counter += 1

func _on_29_pressed() -> void:
	$"(29)".play()
	counter += 1

func _on_30_pressed() -> void:
	$"(30)".play()
	counter += 1

func _on_31_pressed() -> void:
	$"(31)".play()
	counter += 1

func _on_32_pressed() -> void:
	$"(32)".play()
	counter += 1

func _on_33_pressed() -> void:
	$"(33)".play()
	counter += 1

func _on_34_pressed() -> void:
	$"(34)".play()
	counter += 1

func _on_35_pressed() -> void:
	$"(35)".play()
	counter += 1

func _on_36_pressed() -> void:
	$"(36)".play()
	counter += 1

func _on_37_pressed() -> void:
	$"(37)".play()
	counter += 1

func _on_38_pressed() -> void:
	$"(38)".play()
	counter += 1

func _on_39_pressed() -> void:
	$"(39)".play()
	counter += 1

func _on_40_pressed() -> void:
	$"(40)".play()
	counter += 1

func _on_41_pressed() -> void:
	$"(41)".play()
	counter += 1

func _on_42_pressed() -> void:
	$"(42)".play()
	counter += 1

func _on_43_pressed() -> void:
	$"(43)".play()
	counter += 1

func _on_44_pressed() -> void:
	$"(44)".play()
	counter += 1

func _on_45_pressed() -> void:
	$"(45)".play()
	counter += 1

func _on_46_pressed() -> void:
	$"(46)".play()
	counter += 1

func _on_47_pressed() -> void:
	$"(47)".play()
	counter += 1

func _on_48_pressed() -> void:
	$"(48)".play()
	counter += 1

func _on_49_pressed() -> void:
	$"(49)".play()
	counter += 1

func _on_50_pressed() -> void:
	$"(50)".play()
	counter += 1

func _on_51_button_down() -> void:
	$"(51)".play()
	counter += 1

func _on_52_pressed() -> void:
	$"(52)".play()
	counter += 1
