function set_small_pedestals
execute if score delay wool_count matches 1.. run scoreboard players remove delay wool_count 1
execute if score delay wool_count matches 2 run function set_wools
execute if score delay wool_count matches 1 run title @a title Go!