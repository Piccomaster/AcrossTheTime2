#################################################################
#Made by Adventquest											#
#Initialize enveffect											#
#################################################################

##get data
execute store result score #Rotation PickableItem run data get entity @s data.rotation
execute store result score #Overlay PickableItem run data get entity @s data.overlay
execute store result score #Item PickableItem run data get entity @s data.item

##summon
execute align xyz run function att2:gameplay/enveffect/pickable_item/summon/base