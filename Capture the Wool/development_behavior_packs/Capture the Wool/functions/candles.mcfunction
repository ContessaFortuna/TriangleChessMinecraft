execute as @e[type=item,name="Red Candle"] at @s run tp @p[r=2] -23 102 -242
kill @e[type=item,name="Red Candle"]
execute as @a[hasitem={item=red_candle,quantity=0},m=c] run give @s red_candle

execute as @e[type=item,name="Blue Candle"] at @s run tp @p[r=2] 71 79 -244
kill @e[type=item,name="Blue Candle"]
execute as @a[hasitem={item=blue_candle,quantity=0},m=c] run give @s blue_candle

execute as @e[type=item,name="Orange Candle"] at @s run tp @p[r=2] 70 76 -341
kill @e[type=item,name="Orange Candle"]
execute as @a[hasitem={item=orange_candle,quantity=0},m=c] run give @s orange_candle

execute as @e[type=item,name="Purple Candle"] at @s run tp @p[r=2] -25 94 -338
kill @e[type=item,name="Purple Candle"]
execute as @a[hasitem={item=purple_candle,quantity=0},m=c] run give @s purple_candle