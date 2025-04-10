scoreboard players add @s race_timer 1
execute if score @s race_timer matches 20.. run scoreboard players add @s race_seconds 1
execute if score @s race_timer matches 20.. run scoreboard players set @s race_timer 0
titleraw @s actionbar {"rawtext":[{"text":"Time: "},{"score":{"name":"@s","objective":"race_seconds"}},{"text":"s"}]}
execute if score @s[tag=racing] race_seconds matches 90.. run tellraw @s {"rawtext":[{"text":"<§eSpeedy§r> Too slow..."}]}
execute if score @s[tag=racing] race_seconds matches 90.. run tag @s remove racing
execute if score @s[tag=racing] race_seconds matches 90.. run scoreboard players set @s race_seconds 0
execute if score @s[tag=racing] race_seconds matches 90.. run scoreboard players set @s race_timer 0

execute if score @s[tag=fighting] race_seconds matches 60.. run function finish_fight