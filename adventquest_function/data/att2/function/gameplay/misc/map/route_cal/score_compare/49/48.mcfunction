#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

###worlest
scoreboard players set RYLIATH DEST 1
scoreboard players set SQ3_HOUSE DEST 0
scoreboard players set RYLIATH_CAVE DEST 1
scoreboard players set WORLEST_MINE_WEST DEST 1
scoreboard players set JARAT DEST 1
scoreboard players set MUSHROMM_CAVE DEST 1
scoreboard players set GONON_HOTEL DEST 1
scoreboard players set WORLEST_RUIN DEST 1
##Volcano/kert
scoreboard players set VOLCANO_NORTH DEST 1
scoreboard players set KERT DEST 1
scoreboard players set SATHONK DEST 1
scoreboard players set KORTAEK DEST 1
scoreboard players set NOJELANTH DEST 1
scoreboard players set KERT_MINE DEST 1
#####north forest
scoreboard players set EOL DEST 1
scoreboard players set EOLORION_FOOTHILL DEST 1
scoreboard players set EOLORION DEST 1
###### North EAST
scoreboard players set SOQUAI_CASINO DEST 1
scoreboard players set SOQUAI_WAYPOINT DEST 1
scoreboard players set SOQUAI_HOTEL DEST 1
scoreboard players set BLACK_FOREST_CAVE_HOUSE DEST 1
scoreboard players set BLACK_FOREST_MINE DEST 1
scoreboard players set BLACK_FOREST_MINE_TOP_HOUSE DEST 1
scoreboard players set PLAIN_CENTER DEST 1
scoreboard players set ADANOI_NORTH DEST 1
scoreboard players set ADANOI_SOUTH DEST 1
scoreboard players set MELEIM_WAYPOINT DEST 1
scoreboard players set MELEIM_FARM DEST 1
scoreboard players set ELVETTA DEST 1
scoreboard players set CROSS_ROAD DEST 1
scoreboard players set WORLEST_MINE_EAST DEST 1
##seaside
scoreboard players set SEASIDE_HOUSE_NORTH DEST 1
scoreboard players set SEASIDE_HOUSE_WEST DEST 1
scoreboard players set SCHESTROWN_NORTH DEST 1
scoreboard players set SCHESTROWN_EAST DEST 1
scoreboard players set MANGROOVE_FOREST DEST 1
##OWSASTR
scoreboard players set PHILIPO_HOUSE DEST 1
scoreboard players set LILITH_HOUSE DEST 1
scoreboard players set OWSASTR_WAYPOINT DEST 1
scoreboard players set OWSASTR_TEMPLE DEST 1
scoreboard players set OWSASTR_SOUTH DEST 1

#compare route score
$execute if score $(select) DEST matches 1 run function att2:gameplay/misc/map/route_cal/score_compare/tp with storage att2:route