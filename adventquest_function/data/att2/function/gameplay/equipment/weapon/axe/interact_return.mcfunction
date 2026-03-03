#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

##test if owner
function att2:gameplay/score/player
execute as @n[distance=..10,type=interaction,tag=TempSelect] on vehicle unless score @s OWNER = #player CAL run return run tellraw @p[predicate=att2_pre:score/player] [{translate:att2.throw_axe.take_limit}]
##get item data
execute as @n[distance=..10,type=interaction,tag=TempSelect] on vehicle at @s run function att2:gameplay/equipment/weapon/axe/return