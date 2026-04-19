#################################################################
#Made by Adventquest											#
#Initialize enveffect											#
#################################################################

##sound
function att2:gameplay/enveffect/pickable_item/sound
##particle
function att2:gameplay/enveffect/pickable_item/particle

#scoreboard player
execute as @n[distance=..1,type=item_display,tag=Overlay] at @s run function att2:gameplay/enveffect/pickable_item/trigger/animation

##clear
execute if score #count CAL matches 5.. run function att2:gameplay/enveffect/pickable_item/trigger/reward