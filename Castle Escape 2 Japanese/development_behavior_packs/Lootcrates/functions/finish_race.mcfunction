give @s[tag=racing] banner 1 2
tellraw @s[tag=racing] {"rawtext":[{"text":"<§eSpeedy§r> You did it!"}]}
tag @s[tag=racing] add green_banner
scoreboard players set @s race_seconds 0
scoreboard players set @s race_timer 0
tag @s[tag=racing] remove racing