#################################################################
#Made by Adventquest											#
#Initialize enveffect											#
#################################################################

##temp tag
tag @s add PickableItem
#scoreboard player
execute as @e[distance=..10,type=interaction,tag=PickableItem,tag=TempSelect] at @s run function att2:gameplay/enveffect/pickable_item/trigger/effect
##remove tag
tag @s remove PickableItem