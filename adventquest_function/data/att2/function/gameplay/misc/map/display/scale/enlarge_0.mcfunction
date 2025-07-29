#################################################################
#Made by Adventquest											#
#Initialize misc												#
#################################################################

#dialogs
$execute unless score SELECT_POINT CAL matches 1 run title @s actionbar [{translate:att2.map.marker.$(select)}]
#get entity
$execute as @e[distance=..5,type=item_display,scores={OWNER=$(numerojoueur)},tag=$(select),limit=1] at @s run function att2:gameplay/misc/map/display/scale/enlarge_1 with storage att2:route