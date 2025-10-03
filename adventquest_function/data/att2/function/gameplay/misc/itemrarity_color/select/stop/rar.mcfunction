#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

function att2:sound/dialogs/simple
scoreboard players set rar itemcolor 0

#dialogs
title @s actionbar {translate:att2.item_color.stop.rar}
#reset dialog
function att2:gameplay/consciousness/item_particle