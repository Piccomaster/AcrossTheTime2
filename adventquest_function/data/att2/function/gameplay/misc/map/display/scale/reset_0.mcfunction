#################################################################
#Made by Adventquest											#
#Initialize misc												#
#################################################################

#get entity
$execute as @e[distance=..5,type=item_display,scores={OWNER=$(numerojoueur)},tag=ENLARGE,limit=1] at @s run function att2:gameplay/misc/map/display/scale/reset_1 with storage att2:route
#reset ponit_select
$execute if score SELECT_POINT CAL matches 1 as @e[distance=..5,type=item_display,scores={OWNER=$(numerojoueur)},tag=SELECTED,limit=1] at @s run function att2:gameplay/misc/map/display/scale/select/reset_selected