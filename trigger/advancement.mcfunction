#################################################################
#Made by Adventquest											#
#Launch advancement tutorial 									#
#################################################################

##limit
execute if score @s TUTORIAL matches 1.. run return run tellraw @s [{translate:att2.tutorial.limit,color:red}]
##time
scoreboard players set @s TUTORIAL 140
function att2:gameplay/tutorial/launch/advancement

playsound magicspell player @s ~ ~ ~ 1 2
playsound minecraft:block.beacon.power_select player @s ~ ~ ~ 1 2

##dialog show
title @s times 5 40t 5
title @s title ""
title @s subtitle [{translate:att2.tutorial.advancement.title,color:green}]
tellraw @s [{translate:att2.tutorial.advancement.title,color:dark_green}]
tellraw @s [{translate:att2.tutorial.advancement.detail,color:green}]
##clear dialog
dialog clear @s
##reset
advancement revoke @s only att2:tutorial/advancement/0
advancement revoke @s only att2:tutorial/advancement/1
advancement revocation @s only att2:tutorial/advancement/2
advancement revoke @s only att2:tutorial/advancement/11
