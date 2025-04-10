give @s banner 1 4
tellraw @s {"rawtext":[{"text":"<§eDefender§r> You did it!"}]}
tag @s add blue_banner
scoreboard players set @s race_seconds 0
scoreboard players set @s race_timer 0
tp @s -31 137 -55
tag @s remove fighting