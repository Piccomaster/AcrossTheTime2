#################################################################
#Made by Adventquest											#
#Initialize misc												#
#################################################################

#summon return
function att2:gameplay/misc/map/display/summon/return
#summon sylberland
execute at @s positioned ^ ^2 ^1.9 run function att2:gameplay/misc/map/display/summon/sylberland
#summon now_pos
#function att2:gameplay/misc/map/display/summon/now_pos
#test score
function att2:gameplay/misc/map/display/summon/point_score

#####summon other small interaction
###worlest
execute if score RYLIATH MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/ryliath
execute if score SQ3_HOUSE MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/sq3_house
execute if score RYLIATH_CAVE MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/ryliath_cave
execute if score WORLEST_MINE_WEST MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/worlest_mine_west
execute if score JARAT MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/jarat
execute if score MUSHROMM_CAVE MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/mushromm_cave
execute if score GONON_HOTEL MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/gonon_hotel
execute if score WORLEST_RUIN MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/worlest_ruin
##Volcano/kert
execute if score VOLCANO_NORTH MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/volcano_north
execute if score KERT MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/kert
execute if score SATHONK MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/sathonk
execute if score KORTAEK MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/kortaek
execute if score NOJELANTH MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/nojelanth
execute if score KERT_MINE MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/kert_mine
#####north forest
execute if score EOL MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/eol
execute if score EOLORION_FOOTHILL MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/eolorion_foothill
execute if score EOLORION MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/eolorion
###### North EAST
execute if score SOQUAI_CASINO MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/soquai_casino
execute if score SOQUAI_WAYPOINT MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/soquai_waypoint
execute if score SOQUAI_HOTEL MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/soquai_hotel
execute if score BLACK_FOREST_CAVE_HOUSE MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/black_forest_cave_house
execute if score BLACK_FOREST_MINE MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/black_forest_mine
execute if score BLACK_FOREST_MINE_TOP_HOUSE MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/black_forest_mine_top_house
execute if score PLAIN_CENTER MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/plain_center
execute if score ADANOI_NORTH MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/adanoi_north
execute if score ADANOI_SOUTH MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/adanoi_south
execute if score MELEIM_WAYPOINT MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/meleim_waypoint
execute if score MELEIM_FARM MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/meleim_farm
execute if score ELVETTA MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/elvetta
execute if score CROSS_ROAD MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/cross_road
execute if score WORLEST_MINE_EAST MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/worlest_mine_east
##seaside
execute if score SEASIDE_HOUSE MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/seaside_house
execute if score SCHESTROWN_NORTH MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/schestrown_north
execute if score SCHESTROWN_EAST MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/schestrown_east
execute if score MANGROOVE_FOREST MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/mangroove_forest
##OWSASTR
execute if score PHILIPO_HOUSE MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/philipo_house
execute if score LILITH_HOUSE MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/lilith_house
execute if score OWSASTR_WAYPOINT MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/owsastr_waypoint
execute if score OWSASTR_TEMPLE MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/owsastr_temple
execute if score OWSASTR_SOUTH MAPMKR matches 1.. run function att2:gameplay/misc/map/display/summon/road_marker/owsastr_south