#################################################################
#Made by Adventquest											#
#Apply visual effect for Power ray								#
#################################################################

execute as @a[distance=..5] run function att2:sound/dahal/spell4_effect
particle minecraft:end_rod ~ ~ ~ 0 0 0 0 2 normal
particle minecraft:wax_off ~ ~ ~ 0.1 -0.2 0.1 0 10 normal

scoreboard players set @s[scores={SPELL4_CAP=..4}] SHAKE_H 60
scoreboard players set @s[scores={SPELL4_CAP=..4}] SHAKE_L 60
scoreboard players set @s[scores={SPELL4_CAP=5..9}] SHAKE_L 40
scoreboard players set @s[scores={SPELL4_CAP=5..9}] SHAKE_T 40