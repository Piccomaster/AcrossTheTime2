#################################################################
#Made by Adventquest											#
#Initialize bossbar Pool0 Arena3 Attributs						#
#################################################################

bossbar set minecraft:pool0_a3 style notched_12
bossbar set minecraft:pool0_a3 players @a
bossbar set minecraft:pool0_a3 color purple

execute if score Pool0_A3_Count ARENA matches 50 run bossbar set minecraft:pool0_a3 max 50
execute if score Pool0_A3_Count ARENA matches 40 run bossbar set minecraft:pool0_a3 max 40
execute if score Pool0_A3_Count ARENA matches 30 run bossbar set minecraft:pool0_a3 max 30
execute if score Pool0_A3_Count ARENA matches 20 run bossbar set minecraft:pool0_a3 max 20
execute if score Pool0_A3_Count ARENA matches 10 run bossbar set minecraft:pool0_a3 max 10