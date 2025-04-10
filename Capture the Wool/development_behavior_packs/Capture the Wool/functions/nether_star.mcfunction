execute as @e[type=item,name="Nether Star"] at @s as @p run function nether_star_tp
kill @e[type=item,name="Nether Star"]
execute if score walls up > zero up run give @a[m=s,tag=playing,hasitem={item=nether_star,quantity=0}] nether_star
execute unless score walls up > zero up run clear @a nether_star