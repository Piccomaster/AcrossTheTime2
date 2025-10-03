#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

function att2:sound/dialogs/simple
scoreboard players set leg itemcolor 1

#dialogs
title @s actionbar {translate:att2.item_color.run.leg}
#reset dialog
function att2:gameplay/consciousness/item_particle