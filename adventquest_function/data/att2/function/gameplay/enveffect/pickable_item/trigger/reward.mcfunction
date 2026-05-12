#################################################################
#Made by Adventquest											#
#Initialize enveffect											#
#################################################################

##get item score
scoreboard players operation #Item CAL = @s PickableItem
scoreboard players operation #Item CAL %= 100 CAL

##loot

##chronoton
execute if score #Item CAL matches 1 as @n[distance=..1,type=item_display,tag=Overlay] at @s anchored eyes positioned ^ ^ ^-0.3 run function att2:gameplay/enveffect/pickable_item/reward/chronoton
##esc
execute if score #Item CAL matches 2 as @n[distance=..1,type=item_display,tag=Overlay] at @s anchored eyes positioned ^ ^ ^-0.3 run function att2:gameplay/enveffect/pickable_item/reward/esc
##rune
execute if score #Item CAL matches 3 as @n[distance=..1,type=item_display,tag=Overlay] at @s anchored eyes positioned ^ ^ ^-0.3 run function att2:gameplay/enveffect/pickable_item/reward/rune

##spell34 clear
function att2:gameplay/dahal/action/spell34/clear_pickable_item_marker

##clear
function att2:gameplay/enveffect/pickable_item/trigger/clear