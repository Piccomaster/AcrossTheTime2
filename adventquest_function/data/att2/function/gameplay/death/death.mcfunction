#################################################################
#Made by Adventquest											#
#Death detected for a given player								#
#################################################################

tag @s add Dead
scoreboard players set @s DEATH 0

playsound failure master @s ~ ~ ~ 1 0.5 1

##stock
function att2:gameplay/score/player
function att2:gameplay/dahal/action/spell20/return/trigger