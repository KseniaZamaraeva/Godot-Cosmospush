extends Node

# змінна для зберігання кількості очок
var points = 0

func _ready():
	# Ініціалізація при запуску сцени
	print("Гра готова до старту!")

func add_point():
	# збільшуємо кількість очок (можна потім використовувати для логіки)
	points += 1
	print("Очки:", points)

func toggle_pause():
	# перемикаємо стан паузи гри
	get_tree().paused = not get_tree().paused
	print("Гра на паузі:" if get_tree().paused else "Гра відновлена")
