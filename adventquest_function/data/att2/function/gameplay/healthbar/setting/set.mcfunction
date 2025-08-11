#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#get vehicle percent hp
function att2:gameplay/healthbar/percent_cal
#select display
execute as @e[type=#minecraft:display_entity,tag=New,tag=HP_BAR,distance=..5] run function att2:gameplay/healthbar/setting/view_range
execute as @e[type=text_display,tag=New,tag=VALUE,distance=..5] run function att2:gameplay/healthbar/setting/select