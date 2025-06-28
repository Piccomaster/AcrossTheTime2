#####################################################
#Made by Adventquest                                #
#Doors selection random			                    #
#####################################################

execute if score 1RNG10 RNG matches 1..5 run scoreboard players set lapis_doors MAZE 1
execute if score 1RNG10 RNG matches 6..10 run scoreboard players set lapis_doors MAZE 2
execute if score 1RNG100 RNG matches 1..50 run scoreboard players set redstone_doors MAZE 1
execute if score 1RNG100 RNG matches 51..100 run scoreboard players set redstone_doors MAZE 2
execute if score 1RNG1000 RNG matches 1..500 run scoreboard players set gold_doors MAZE 1
execute if score 1RNG1000 RNG matches 501..1000 run scoreboard players set gold_doors MAZE 2
execute if score 1RNG10000 RNG matches 1..5000 run scoreboard players set diamond_doors MAZE 1
execute if score 1RNG10000 RNG matches 5001..10000 run scoreboard players set diamond_doors MAZE 2

execute if score 1RNG100 RNG matches 1..25 run scoreboard players set doors MAZE 1
execute if score 1RNG100 RNG matches 26..50 run scoreboard players set doors MAZE 2
execute if score 1RNG100 RNG matches 51..75 run scoreboard players set doors MAZE 3
execute if score 1RNG100 RNG matches 76..100 run scoreboard players set doors MAZE 4

execute if score 1RNG1000 RNG matches 1..250 run scoreboard players set chests MAZE 1
execute if score 1RNG1000 RNG matches 251..500 run scoreboard players set chests MAZE 2
execute if score 1RNG1000 RNG matches 501..750 run scoreboard players set chests MAZE 3
execute if score 1RNG1000 RNG matches 751..1000 run scoreboard players set chests MAZE 4

execute if score 1RNG10000 RNG matches 1..2500 run scoreboard players set minions MAZE 1
execute if score 1RNG10000 RNG matches 2501..5000 run scoreboard players set minions MAZE 2
execute if score 1RNG10000 RNG matches 5001..7500 run scoreboard players set minions MAZE 3
execute if score 1RNG10000 RNG matches 7501..10000 run scoreboard players set minions MAZE 4
