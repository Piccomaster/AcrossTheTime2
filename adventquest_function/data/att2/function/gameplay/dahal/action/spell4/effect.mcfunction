#################################################################
#Made by Adventquest											#
#Apply visual effect for Power ray								#
#################################################################

execute as @a[distance=..5] run function att2:sound/dahal/spell4_effect
particle minecraft:end_rod ~ ~ ~ 0 0 0 0 2 normal
execute as @s[scores={SPELL4_CAP=..4},distance=..4] run scoreboard players set @s SHAKE_H 60
execute as @s[scores={SPELL4_CAP=..4},distance=5..10] run scoreboard players set @s SHAKE_L 60
execute as @s[scores={SPELL4_CAP=5..9},distance=..4] run scoreboard players set @s SHAKE_L 40
execute as @s[scores={SPELL4_CAP=5..9},distance=5..10] run scoreboard players set @s SHAKE_T 40