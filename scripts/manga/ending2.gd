# 太少想法 的结局的脚本

extends Control

func _ready():
	print("太少想法 的结局的脚本")
	SoundManager.play_bgm("endFew")
	var display_manga = preload("res://scenes/display_end_manga.tscn").instantiate()
	
	# 设置自定义路径
	display_manga.left_manga_path = ""
	display_manga.middle_manga_path = ""
	display_manga.right_manga_path = ""
	display_manga.next_scene_path = "res://scenes/title_screen.tscn"
	display_manga.ending_image_path = "res://assets/manga/end2/end2final.png"
	display_manga.show_ending_image = true
	
	add_child(display_manga)
