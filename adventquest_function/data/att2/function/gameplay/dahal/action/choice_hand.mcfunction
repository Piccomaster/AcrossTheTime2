#################################################################
#Made by Adventquest											#
# selecting the spell		    								#
#################################################################

scoreboard players set @s MAGICSPH 0
execute at @s run kill @e[type=fishing_bobber,distance=..5,sort=nearest,limit=1]

execute if predicate att2_pre:dahal/hold_main run function att2:gameplay/dahal/action/launch_main
execute if predicate att2_pre:dahal/hold_off run function att2:gameplay/dahal/action/launch_off
