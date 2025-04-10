give @s[tag=racing] banner 1 2
execute if score @s[tag=racing] race_seconds matches 90.. run tellraw @s {"rawtext":[{"text":"<§eSpeedy§r> You did it!"}]}
tag @s[tag=racing] add green_banner
scoreboard players set @s race_seconds 0
scoreboard players set @s race_timer 0
tag @s[tag=racing] remove racing