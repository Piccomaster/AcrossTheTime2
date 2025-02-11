#################################################################
#Made by Adventquest											#
#Apply ithax space effect										#
#################################################################

weather clear 6000
time set 18000

execute as @s[tag=!limitedSpeed] run tag @s add limitedSpeed

##SPELL32 quest CHECK
scoreboard players set tp_spell32 TIMER 40
