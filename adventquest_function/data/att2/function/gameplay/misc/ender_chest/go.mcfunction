#################################################################
#Made by Adventquest											#
#ender chest                                                    #
#################################################################

##ender chest collecting items
execute as @e[type=interaction,tag=EnderChest] at @s run function att2:gameplay/misc/ender_chest/detection

##per second detection
execute unless score tic TIMECOUNTER matches 1 run return 0
##reset player trigger score
execute as @a at @s unless entity @n[type=interaction,tag=EnderChest,distance=..20] run scoreboard players reset @s ENDERCHEST

##cooldown
function att2:gameplay/misc/ender_chest/cooldown