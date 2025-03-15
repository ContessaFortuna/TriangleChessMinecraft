scoreboard players add @e[tag=lc_tofix] timer 1
execute as @e[tag=lc_tofix] at @s if score @s timer >= refill_target timer run function refill_crate
#execute if score refill timer >= refill_target timer run scoreboard players set refill timer 0

execute if entity @e[type=armor_stand,tag=!lc_tofix] run function stand_fixing

function checkpoints