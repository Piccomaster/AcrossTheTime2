#################################################################
#Made by Adventquest											#
#Initialize enveffect											#
#################################################################

##get item score
scoreboard players operation #Item CAL = @s PickableItem
scoreboard players operation #Item CAL %= 100 CAL

##loot

##chronoton
execute if score #Item CAL matches 1 at @s anchored eyes positioned ^ ^ ^-0.6 run function att2:gameplay/enveffect/pickable_item/reward/chronoton
##esc
execute if score #Item CAL matches 2 at @s anchored eyes positioned ^ ^ ^-0.6 run function att2:gameplay/enveffect/pickable_item/reward/esc
##rune
execute if score #Item CAL matches 3 at @s anchored eyes positioned ^ ^ ^-0.6 run function att2:gameplay/enveffect/pickable_item/reward/rune

##clear
function att2:gameplay/enveffect/pickable_item/trigger/clear