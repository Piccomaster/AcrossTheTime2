#################################################################
#Made by Adventquest											#
#Apply ithax space effect										#
#################################################################

weather clear 6000
time set 18000

execute as @s[tag=!limitedSpeed] run tag @s add limitedSpeed
##TP SPELL32 CHECK
scoreboard players set @s tp_spell32_timer 20