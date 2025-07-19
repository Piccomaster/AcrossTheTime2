##################################################
#Made by Adventquest                             #
#rukyrion                           	         #
##################################################


# Visual effect
execute at @s run particle minecraft:item{item:"minecraft:nether_wart_block"} ~ ~ ~ 0 0 0 1.2 150 normal
particle minecraft:dust{color:[1.0, 0.0, 0.0],scale:1} ~ ~ ~ 2 2 2 1 100

execute at @s run function att2:sound/legendary/rukyrion_growl
