#################################################################
#Made by Adventquest											#
#Initialize enveffect											#
#################################################################

##loot
execute as @p[distance=..10,tag=PickableItem] run loot spawn ~ ~ ~ loot att2:pickable_item/esc

##add score
scoreboard players add #esc PickableItem 1
scoreboard players add #total PickableItem 1
##adv test
function att2:advancement/test_all/treasure/pickable_item