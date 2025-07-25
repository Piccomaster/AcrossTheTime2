#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################


#reset
scoreboard players reset TEST CAL
#get ride
execute on vehicle run scoreboard players set TEST CAL 1
#clear
execute unless score TEST CAL matches 1 run kill @e[distance=..0.1,tag=HP_BAR]
