#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

function att2:sound/dialogs/simple
scoreboard objectives add itemcolor dummy
scoreboard players set com itemcolor 0
scoreboard players set unc itemcolor 0
scoreboard players set rar itemcolor 0
scoreboard players set epi itemcolor 0
scoreboard players set leg itemcolor 0
scoreboard players set ult itemcolor 0

scoreboard players set other itemcolor 0

scoreboard players set stope_low itemcolor 0
scoreboard players set stope_medium itemcolor 0
scoreboard players set stope_high itemcolor 0
scoreboard players set stope_base itemcolor 0

#dialogs
title @s actionbar {translate:att2.item_color.stop.all}