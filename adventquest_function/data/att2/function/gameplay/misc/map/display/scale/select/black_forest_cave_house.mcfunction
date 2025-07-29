#################################################################
#Made by Adventquest							                #
#enlarge item_display  black_forest_cave_house
#################################################################

#modify tag
data modify storage att2:route select set value "black_forest_cave_house"

#test same eyes
execute unless score SELECT_POINT CAL matches 1 unless score @s MAP_EYES_SELECT matches 22 run function att2:gameplay/misc/map/display/scale/reset_0 with storage att2:route
execute unless score SELECT_POINT CAL matches 1 unless score @s MAP_EYES_SELECT matches 22 run function att2:gameplay/misc/map/display/scale/enlarge_0 with storage att2:route

#modify select point
execute if score SELECT_POINT CAL matches 1 run function att2:gameplay/misc/map/display/scale/reset_0 with storage att2:route
execute if score SELECT_POINT CAL matches 1 run function att2:gameplay/misc/map/display/scale/enlarge_0 with storage att2:route

#set score
scoreboard players set @s MAP_EYES_SELECT 22
