#################################################################
#Made by Adventquest											#
#Apply nightmare effect  										#
#################################################################

effect give @s minecraft:saturation 2 2 true
weather clear 6000
time set 18000
effect give @s[x=6000,z=-6000,distance=..300] minecraft:jump_boost 2 0 true
effect give @s[x=7000,z=-7000,distance=..300] minecraft:jump_boost 2 0 true

##SPELL32 quest CHECK
scoreboard players set tp_spell32 TIMER 40
