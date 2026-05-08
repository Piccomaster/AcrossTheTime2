#################################################################
#Made by Adventquest											#
#Launch dialog tutorial 									#
#################################################################

##limit
execute if score @s TUTORIAL matches 1.. run return run tellraw @s [{translate:att2.tutorial.limit,color:red}]
##time
scoreboard players set @s TUTORIAL 140
function att2:gameplay/tutorial/launch/dialog

playsound magicspell player @s ~ ~ ~ 1 2
playsound minecraft:block.beacon.power_select player @s ~ ~ ~ 1 2

##dialog show
title @s times 5 40t 5
title @s title ""
title @s subtitle [{translate:att2.tutorial.dialog.title,color:green}]
tellraw @s [{translate:att2.tutorial.dialog.title,color:dark_green}]
tellraw @s [{translate:att2.tutorial.dialog.detail,color:green}]
##clear dialog
dialog clear @s
##reset
advancement revoke @s only att2:tutorial/dialog/0
advancement revoke @s only att2:tutorial/dialog/1
advancement revocation @s only att2:tutorial/dialog/2
advancement revoke @s only att2:tutorial/dialog/11
