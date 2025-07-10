#################################################################
#Made by Adventquest											#
#Initialize bossbar Pool0 Arena1 Attributs						#
#################################################################

bossbar set minecraft:pool0_a1 style notched_12
bossbar set minecraft:pool0_a1 players @a
bossbar set minecraft:pool0_a1 color purple

execute if score Pool0_A1_Count ARENA matches 50 run bossbar set minecraft:pool0_a1 max 50
execute if score Pool0_A1_Count ARENA matches 40 run bossbar set minecraft:pool0_a1 max 40
execute if score Pool0_A1_Count ARENA matches 30 run bossbar set minecraft:pool0_a1 max 30
execute if score Pool0_A1_Count ARENA matches 20 run bossbar set minecraft:pool0_a1 max 20
execute if score Pool0_A1_Count ARENA matches 10 run bossbar set minecraft:pool0_a1 max 10