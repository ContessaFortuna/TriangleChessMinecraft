scoreboard players operation red old_wool_count = red wool_count
scoreboard players set red wool_count 0
execute if block -24 104 -242 wool run scoreboard players add red wool_count 1
execute if block -24 105 -242 wool run scoreboard players add red wool_count 1
execute if block -24 106 -242 wool run scoreboard players add red wool_count 1
execute if block -24 107 -242 wool run scoreboard players add red wool_count 1
execute if score red wool_count > red old_wool_count if score red wool_count matches 1 run tellraw @a {"rawtext":[{"text":"§cRed Pedestal has 1 wool."}]}
execute if score red wool_count > red old_wool_count if score red wool_count matches 2 run tellraw @a {"rawtext":[{"text":"§cRed Pedestal has 2 wool!"}]}
execute if score red wool_count > red old_wool_count if score red wool_count matches 3 run tellraw @a {"rawtext":[{"text":"§cRed Pedestal has 3 wool!!"}]}
execute if score red wool_count > red old_wool_count if score red wool_count matches 4 run tellraw @a {"rawtext":[{"text":"§cRed Pedestal has 4 wool!!!"}]}

scoreboard players operation blue old_wool_count = blue wool_count
scoreboard players set blue wool_count 0
execute if block 71 81 -243 wool run scoreboard players add blue wool_count 1
execute if block 71 82 -243 wool run scoreboard players add blue wool_count 1
execute if block 71 83 -243 wool run scoreboard players add blue wool_count 1
execute if block 71 84 -243 wool run scoreboard players add blue wool_count 1
execute if score blue wool_count > blue old_wool_count if score blue wool_count matches 1 run tellraw @a {"rawtext":[{"text":"§9Blue Pedestal has 1 wool."}]}
execute if score blue wool_count > blue old_wool_count if score blue wool_count matches 2 run tellraw @a {"rawtext":[{"text":"§9Blue Pedestal has 2 wool!"}]}
execute if score blue wool_count > blue old_wool_count if score blue wool_count matches 3 run tellraw @a {"rawtext":[{"text":"§9Blue Pedestal has 3 wool!!"}]}
execute if score blue wool_count > blue old_wool_count if score blue wool_count matches 4 run tellraw @a {"rawtext":[{"text":"§9Blue Pedestal has 4 wool!!!"}]}

scoreboard players operation orange old_wool_count = orange wool_count
scoreboard players set orange wool_count 0
execute if block 70 78 -342 wool run scoreboard players add orange wool_count 1
execute if block 70 79 -342 wool run scoreboard players add orange wool_count 1
execute if block 70 80 -342 wool run scoreboard players add orange wool_count 1
execute if block 70 81 -342 wool run scoreboard players add orange wool_count 1
execute if score orange wool_count > orange old_wool_count if score orange wool_count matches 1 run tellraw @a {"rawtext":[{"text":"§6Orange Pedestal has 1 wool."}]}
execute if score orange wool_count > orange old_wool_count if score orange wool_count matches 2 run tellraw @a {"rawtext":[{"text":"§6Orange Pedestal has 2 wool!"}]}
execute if score orange wool_count > orange old_wool_count if score orange wool_count matches 3 run tellraw @a {"rawtext":[{"text":"§6Orange Pedestal has 3 wool!!"}]}
execute if score orange wool_count > orange old_wool_count if score orange wool_count matches 4 run tellraw @a {"rawtext":[{"text":"§6Orange Pedestal has 4 wool!!!"}]}

scoreboard players operation purple old_wool_count = purple wool_count
scoreboard players set purple wool_count 0
execute if block -25 96 -337 wool run scoreboard players add purple wool_count 1
execute if block -25 97 -337 wool run scoreboard players add purple wool_count 1
execute if block -25 98 -337 wool run scoreboard players add purple wool_count 1
execute if block -25 99 -337 wool run scoreboard players add purple wool_count 1
execute if score purple wool_count > purple old_wool_count if score purple wool_count matches 1 run tellraw @a {"rawtext":[{"text":"§dPurple Pedestal has 1 wool."}]}
execute if score purple wool_count > purple old_wool_count if score purple wool_count matches 2 run tellraw @a {"rawtext":[{"text":"§dPurple Pedestal has 2 wool!"}]}
execute if score purple wool_count > purple old_wool_count if score purple wool_count matches 3 run tellraw @a {"rawtext":[{"text":"§dPurple Pedestal has 3 wool!!"}]}
execute if score purple wool_count > purple old_wool_count if score purple wool_count matches 4 run tellraw @a {"rawtext":[{"text":"§dPurple Pedestal has 4 wool!!!"}]}
