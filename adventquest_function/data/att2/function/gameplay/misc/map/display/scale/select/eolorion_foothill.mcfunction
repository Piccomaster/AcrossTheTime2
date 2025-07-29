#################################################################
#Made by Adventquest							                #
#enlarge item_display  eolorion_foothill
#################################################################

#modify tag
data modify storage att2:route select set value "eolorion_foothill"

#test same eyes
execute unless score SELECT_POINT CAL matches 1 unless score @s MAP_EYES_SELECT matches 17 run function att2:gameplay/misc/map/display/scale/reset_0 with storage att2:route
execute unless score SELECT_POINT CAL matches 1 unless score @s MAP_EYES_SELECT matches 17 run function att2:gameplay/misc/map/display/scale/enlarge_0 with storage att2:route

#modify select point
execute if score SELECT_POINT CAL matches 1 run function att2:gameplay/misc/map/display/scale/reset_0 with storage att2:route
execute if score SELECT_POINT CAL matches 1 run function att2:gameplay/misc/map/display/scale/enlarge_0 with storage att2:route

#set score
scoreboard players set @s MAP_EYES_SELECT 17
