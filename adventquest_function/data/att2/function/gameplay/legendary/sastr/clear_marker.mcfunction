##################################################
#Made by Adventquest                             #
#Process the effect of Sästr		             #
##################################################

#reset
scoreboard players reset TEST CAL
#get ride
execute on vehicle run scoreboard players set TEST CAL 1
#clear
execute unless score TEST CAL matches 1 run kill @s[type=armor_stand,tag=SASTR]
#reset
scoreboard players reset TEST CAL