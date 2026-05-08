#################################################################
#Made by Adventquest											#
#Launch rune_enchantment tutorial 									#
#################################################################

##limit
execute if score @s TUTORIAL matches 1.. run return run tellraw @s [{translate:att2.tutorial.limit,color:red}]
##time
scoreboard players set @s TUTORIAL 140
function att2:gameplay/tutorial/launch/rune_enchantment

playsound magicspell player @s ~ ~ ~ 1 2
playsound minecraft:block.beacon.power_select player @s ~ ~ ~ 1 2

##dialog show
title @s times 5 40t 5
title @s title ""
title @s subtitle [{translate:att2.tutorial.rune_enchantment.title,color:green}]
tellraw @s [{translate:att2.tutorial.rune_enchantment.title,color:dark_green}]
tellraw @s [{translate:att2.tutorial.rune_enchantment.detail,color:green}]
##clear dialog
dialog clear @s
##reset
advancement revoke @s only att2:tutorial/rune_enchantment/0
advancement revoke @s only att2:tutorial/rune_enchantment/1
advancement revoke @s only att2:tutorial/rune_enchantment/2
advancement revoke @s only att2:tutorial/rune_enchantment/11
