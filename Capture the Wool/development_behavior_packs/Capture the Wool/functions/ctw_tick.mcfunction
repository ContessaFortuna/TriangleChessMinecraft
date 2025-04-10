function set_spawn_blocks
execute if score walls up > zero up run function set_pedestals
execute unless score walls up > zero up run function match_tick
execute as @a[tag=reset] run function reset_team
clear @a[m=survival] concrete
clear @a[m=survival] birch_sign
kill @e[type=item,name="Birch Sign"]
function candles