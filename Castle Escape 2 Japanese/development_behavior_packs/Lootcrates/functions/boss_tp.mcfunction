tag @s[hasitem={item=banner,data=1}] add red_banner
tag @s[hasitem={item=banner,data=2}] add green_banner
tag @s[hasitem={item=banner,data=4}] add blue_banner
scoreboard players set @s final_boss_time 0
execute if entity @s[tag=red_banner] if entity @s[tag=blue_banner] if entity @s[tag=green_banner] run tag @s add all_banners
execute if entity @s[tag=all_banners] run function tp_final_boss
tellraw @s[tag=all_banners] {"rawtext":[{"text":"<§eWandering Wizard§r> Here's the boss!"}]}
tellraw @s[tag=!green_banner] {"rawtext":[{"text":"<§eWandering Wizard§r> You are missing the Green Banner!"}]}
tellraw @s[tag=!red_banner] {"rawtext":[{"text":"<§eWandering Wizard§r> You are missing the Red Banner!"}]}
tellraw @s[tag=!blue_banner] {"rawtext":[{"text":"<§eWandering Wizard§r> You are missing the Blue Banner!"}]}