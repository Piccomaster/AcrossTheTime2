#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

function att2:sound/dialogs/simple
scoreboard players set name_show itemcolor 0

execute as @e[type=item] at @s run data modify entity @s CustomNameVisible set value false
#dialogs
title @s actionbar {translate:att2.item_color.stop.name_show}
#reset dialog
function att2:gameplay/consciousness/item_particle