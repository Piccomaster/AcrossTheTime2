#################################################################
#Made by Adventquest											#
#Deal mending for com item										#
#################################################################

function att2:gameplay/shop/smith_leveling/add_mending_leg
scoreboard players remove @s TOOLS_LEG 1
scoreboard players add leg MENDING 1
scoreboard players add @s MENDING 1