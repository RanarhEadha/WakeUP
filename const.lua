local C = {}

C.screen_width, C.screen_height = window.get_size()
C.width_center, C.height_center = C.screen_width/2, C.screen_height/2
C.center_point  = vmath.vector3(C.width_center, C.height_center * 0.4, 0)

C.thought_speed = 180
C.shots_speed = 250
C.spawn_interval = 0.3 --bad guys interval
C.spawn_interval_goodguys = 1.6

C.points_bad = 1
C.counter_bad = 0
C.points_good = 12
C.counter_good = 0
C.victory = 1000

C.audio_counter_badguys = 0
C.audio_counter_badguys_max = 15
C.audio_counter_goodguys = 0
C.audio_counter_goodguys_max = 5
C.audio_counter_shotdown = 0
C.audio_counter_shotdown_max = 5

C.touch = hash("touch")


C.bad_thoughts = { "WU_thoughts_bad1", 
"WU_thoughts_bad2", 
"WU_thoughts_bad3"
}

C.good_thoughts = { "WU_thoughts_good1", 
"WU_thoughts_good2",
"WU_thoughts_good3",
}

return C