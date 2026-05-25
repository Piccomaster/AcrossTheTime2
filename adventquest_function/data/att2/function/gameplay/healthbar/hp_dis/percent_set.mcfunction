#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

##keep rotation
rotate @s ~ 0
#get score
scoreboard players operation @s HP_BAR_END = HP_PERCENT CAL
#set timer
scoreboard players set @s HP_DIS_TIMER 5
#set nearly item display view range ->1
#execute as @e[type=#minecraft:display_entity,distance=..2,tag=HP_BAR] run data modify entity @s view_range set value 1