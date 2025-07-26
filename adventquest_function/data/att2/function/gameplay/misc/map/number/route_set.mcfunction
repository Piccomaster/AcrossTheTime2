#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#reset score
function att2:gameplay/misc/map/number/route_reset
#select route
execute if score @s DEST matches 1 run data modify storage att2:route select set value "RYLIATH"
execute if score @s DEST matches 2 run data modify storage att2:route select set value "SQ3_HOUSE"
execute if score @s DEST matches 3 run data modify storage att2:route select set value "RYLIATH_CAVE"
execute if score @s DEST matches 4 run data modify storage att2:route select set value "WORLEST_MINE_WEST"
execute if score @s DEST matches 5 run data modify storage att2:route select set value "JARAT"
execute if score @s DEST matches 6 run data modify storage att2:route select set value "MUSHROMM_CAVE"
execute if score @s DEST matches 7 run data modify storage att2:route select set value "GONON_HOTEL"
execute if score @s DEST matches 8 run data modify storage att2:route select set value "WORLEST_RUIN"

execute if score @s DEST matches 9 run data modify storage att2:route select set value "VOLCANO_NORTH"
#execute if score @s DEST matches 10 run data modify storage att2:route select set value "VOLCANO_SOUTH"
execute if score @s DEST matches 11 run data modify storage att2:route select set value "KERT"
execute if score @s DEST matches 12 run data modify storage att2:route select set value "SATHONK"
execute if score @s DEST matches 13 run data modify storage att2:route select set value "KORTAEK"
execute if score @s DEST matches 14 run data modify storage att2:route select set value "NOJELANTH"
execute if score @s DEST matches 15 run data modify storage att2:route select set value "KERT_MINE"

execute if score @s DEST matches 16 run data modify storage att2:route select set value "EOL"
execute if score @s DEST matches 17 run data modify storage att2:route select set value "EOLORION_FOOTHILL"
execute if score @s DEST matches 18 run data modify storage att2:route select set value "EOLORION"

execute if score @s DEST matches 19 run data modify storage att2:route select set value "SOQUAI_CASINO"
execute if score @s DEST matches 20 run data modify storage att2:route select set value "SOQUAI_WAYPOINT"
execute if score @s DEST matches 21 run data modify storage att2:route select set value "SOQUAI_HOTEL"
execute if score @s DEST matches 22 run data modify storage att2:route select set value "BLACK_FOREST_CAVE_HOUSE"
execute if score @s DEST matches 23 run data modify storage att2:route select set value "BLACK_FOREST_MINE"
execute if score @s DEST matches 24 run data modify storage att2:route select set value "BLACK_FOREST_MINE_TOP_HOUSE"
execute if score @s DEST matches 25 run data modify storage att2:route select set value "PLAIN_CENTER"
execute if score @s DEST matches 26 run data modify storage att2:route select set value "ADANOI_NORTH"
execute if score @s DEST matches 27 run data modify storage att2:route select set value "ADANOI_SOUTH"
execute if score @s DEST matches 28 run data modify storage att2:route select set value "MELEIM_WAYPOINT"
execute if score @s DEST matches 29 run data modify storage att2:route select set value "MELEIM_FARM"
execute if score @s DEST matches 30 run data modify storage att2:route select set value "ELVETTA"
execute if score @s DEST matches 31 run data modify storage att2:route select set value "CROSS_ROAD"
execute if score @s DEST matches 32 run data modify storage att2:route select set value "WORLEST_MINE_EAST"

execute if score @s DEST matches 33 run data modify storage att2:route select set value "SEASIDE_HOUSE_NORTH"
execute if score @s DEST matches 34 run data modify storage att2:route select set value "SEASIDE_HOUSE_WEST"
execute if score @s DEST matches 35 run data modify storage att2:route select set value "SCHESTROWN_NORTH"
execute if score @s DEST matches 36 run data modify storage att2:route select set value "SCHESTROWN_EAST"
execute if score @s DEST matches 37 run data modify storage att2:route select set value "MANGROOVE_FOREST"
execute if score @s DEST matches 38 run data modify storage att2:route select set value "PHILIPO_HOUSE"
execute if score @s DEST matches 39 run data modify storage att2:route select set value "LILITH_HOUSE"
execute if score @s DEST matches 40 run data modify storage att2:route select set value "OWSASTR_WAYPOINT"
execute if score @s DEST matches 41 run data modify storage att2:route select set value "OWSASTR_TEMPLE"
execute if score @s DEST matches 42 run data modify storage att2:route select set value "OWSASTR_SOUTH"