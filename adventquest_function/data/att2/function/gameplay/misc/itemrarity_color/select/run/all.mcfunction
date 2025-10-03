#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

function att2:sound/dialogs/simple
scoreboard objectives add itemcolor dummy
scoreboard players set com itemcolor 1
scoreboard players set unc itemcolor 1
scoreboard players set rar itemcolor 1
scoreboard players set epi itemcolor 1
scoreboard players set leg itemcolor 1
scoreboard players set ult itemcolor 1

scoreboard players set other itemcolor 1

scoreboard players set rune_low itemcolor 1
scoreboard players set rune_medium itemcolor 1
scoreboard players set rune_high itemcolor 1
scoreboard players set rune_base itemcolor 1

scoreboard players set all itemcolor 1

#dialogs
title @s actionbar {translate:att2.item_color.run.all}
#reset dialog
function att2:gameplay/consciousness/item_particle