#################################################################
#Made by Adventquest											#
#Initialize enveffect											#
#################################################################

##get data
$scoreboard players set #Rotation PickableItem $(rotation)
$scoreboard players set #Overlay PickableItem $(overlay)
$scoreboard players set #Item PickableItem $(item)

##summon
execute align xyz run function att2:gameplay/enveffect/pickable_item/summon/base