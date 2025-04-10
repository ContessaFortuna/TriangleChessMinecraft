scoreboard players add refill timer 1
execute if score refill timer >= refill_target timer run function refill_crates
execute if score refill timer >= refill_target timer run scoreboard players set refill timer 0
