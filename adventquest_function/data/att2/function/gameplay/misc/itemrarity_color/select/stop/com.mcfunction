#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

function att2:sound/dialogs/simple
scoreboard players set com itemcolor 0

#dialogs
title @s actionbar {translate:att2.item_color.stop.com}

#reset dialog
function att2:gameplay/consciousness/item_particle