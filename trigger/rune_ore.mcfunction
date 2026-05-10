#################################################################
#Made by Adventquest											#
#Launch rune_ore tutorial 									#
#################################################################

##limit
execute if score @s TUTORIAL matches 1.. run return run tellraw @s [{translate:att2.tutorial.limit,color:red}]
##time
scoreboard players set @s TUTORIAL 140
function att2:gameplay/tutorial/launch/rune_ore

playsound magicspell player @s ~ ~ ~ 1 2
playsound minecraft:block.beacon.power_select player @s ~ ~ ~ 1 2

##dialog show
title @s times 5 40t 5
title @s title ""
title @s subtitle [{translate:att2.tutorial.rune_ore.title,color:green}]
tellraw @s [{translate:att2.tutorial.rune_ore.title,color:dark_green}]
tellraw @s [{translate:att2.tutorial.rune_ore.detail,color:green}]
##clear dialog
dialog clear @s
##reset
advancement revoke @s only att2:tutorial/rune_ore/0
advancement revoke @s only att2:tutorial/rune_ore/1
advancement revocation @s only att2:tutorial/rune_ore/2
advancement revoke @s only att2:tutorial/rune_ore/11
