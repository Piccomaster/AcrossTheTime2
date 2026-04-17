#################################################################
#Made by Adventquest											#
#Initialize enveffect											#
#################################################################

##
data modify storage att2:temp temp.rotation set from entity @s data.pickable_item.rotation
data modify storage att2:temp temp.overlay set from entity @s data.pickable_item.overlay
data modify storage att2:temp temp.item set from entity @s data.pickable_item.item

##summon
execute align xyz run function att2:gameplay/enveffect/pickable_item/summon/maco_test_summon with storage att2:temp temp

##clear
kill @s