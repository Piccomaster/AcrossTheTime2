#################################################################
#Made by Adventquest											#
#Initialize misc												#
#################################################################

#map regin score
execute if score Mainquest SIDEQUEST matches 8.. run scoreboard players set WORLEST_REGION MAPMKR 1
execute if score Mainquest SIDEQUEST matches 18.. run scoreboard players set NORTH_FOREST_REGION MAPMKR 1
execute if score Mainquest SIDEQUEST matches 21.. run scoreboard players set SOUTH_PLAIN_REGION MAPMKR 1
execute if score Mainquest SIDEQUEST matches 33.. run scoreboard players set ASUNARK_REGION MAPMKR 1
execute if score Mainquest SIDEQUEST matches 92.. run scoreboard players set ELCHEOL_REGION MAPMKR 1
execute if score Mainquest SIDEQUEST matches 222.. run scoreboard players set KERT_REGION MAPMKR 1
execute if score Mainquest SIDEQUEST matches 223.. run scoreboard players set NOJELANTH_REGION MAPMKR 1

execute if score SQ41 SIDEQUEST matches 2.. run scoreboard players set LOST_ISLAND_REGION MAPMKR 1

#update marker score
##worlest
execute if score Mainquest SIDEQUEST matches 8.. run scoreboard players set RYLIATH MAPMKR 1
execute if score SQ3 SIDEQUEST matches 1.. run scoreboard players set SQ3_HOUSE MAPMKR 1
execute if score SQ3 SIDEQUEST matches 1.. run scoreboard players set RYLIATH_CAVE MAPMKR 1
execute if score SQ2 SIDEQUEST matches 1.. run scoreboard players set WORLEST_MINE_WEST MAPMKR 1
execute if score Mainquest SIDEQUEST matches 8.. run scoreboard players set JARAT MAPMKR 1
execute if score SQ4 SIDEQUEST matches 1.. run scoreboard players set MUSHROMM_CAVE MAPMKR 1
execute if score Mainquest SIDEQUEST matches 8.. run scoreboard players set GONON_HOTEL MAPMKR 1
execute if score SQ54 SIDEQUEST matches 1.. run scoreboard players set WORLEST_RUIN MAPMKR 1

##kert
execute if score SQ32 SIDEQUEST matches 1.. if score Mainquest SIDEQUEST matches 8.. run scoreboard players set VOLCANO_NORTH MAPMKR 1
execute if score Mainquest SIDEQUEST matches 222.. run scoreboard players set KERT MAPMKR 1
execute if score SQ42 SIDEQUEST matches 1.. run scoreboard players set SATHONK MAPMKR 1
execute if score Mainquest SIDEQUEST matches 222.. run scoreboard players set KORTAEK MAPMKR 1
execute if score Mainquest SIDEQUEST matches 223.. run scoreboard players set NOJELANTH MAPMKR 1
execute if score SQ43 SIDEQUEST matches 1.. run scoreboard players set KERT_MINE MAPMKR 1

execute if score SQ36 SIDEQUEST matches 1.. run scoreboard players set EOL MAPMKR 1
execute if score Mainquest SIDEQUEST matches 92.. run scoreboard players set EOLORION_FOOTHILL MAPMKR 1
execute if score Mainquest SIDEQUEST matches 92.. run scoreboard players set EOLORION MAPMKR 1

execute if score SQ44 SIDEQUEST matches 1.. run scoreboard players set SOQUAI_CASINO MAPMKR 1
execute if score Mainquest SIDEQUEST matches 18.. run scoreboard players set SOQUAI_WAYPOINT MAPMKR 1
execute if score SQ35 SIDEQUEST matches 1.. run scoreboard players set SOQUAI_HOTEL MAPMKR 1

execute if score SQ22 SIDEQUEST matches 1.. run scoreboard players set BLACK_FOREST_CAVE_HOUSE MAPMKR 1
execute if score SQ7 SIDEQUEST matches 1.. run scoreboard players set BLACK_FOREST_MINE MAPMKR 1
execute if score SQ7 SIDEQUEST matches 1.. run scoreboard players set BLACK_FOREST_MINE_TOP_HOUSE MAPMKR 1

execute if score SQ33 SIDEQUEST matches 3.. run scoreboard players set PLAIN_CENTER MAPMKR 1

execute if score SQ25 SIDEQUEST matches 3.. run scoreboard players set ADANOI_NORTH MAPMKR 1
execute if score SQ25 SIDEQUEST matches 3.. run scoreboard players set ADANOI_SOUTH MAPMKR 1

execute if score Mainquest SIDEQUEST matches 18.. run scoreboard players set MELEIM_WAYPOINT MAPMKR 1
execute if score SQ5 SIDEQUEST matches 2.. run scoreboard players set MELEIM_FARM MAPMKR 1

execute if score SQ29 SIDEQUEST matches 1.. run scoreboard players set ELVETTA MAPMKR 1
execute if score Mainquest SIDEQUEST matches 21.. run scoreboard players set CROSS_ROAD MAPMKR 1
execute if score SQ25 SIDEQUEST matches 1.. run scoreboard players set WORLEST_MINE_EAST MAPMKR 1

execute if score Mainquest SIDEQUEST matches 21.. run scoreboard players set SEASIDE_HOUSE MAPMKR 1

execute if score Mainquest SIDEQUEST matches 21.. run scoreboard players set SCHESTROWN_NORTH MAPMKR 1
execute if score Mainquest SIDEQUEST matches 21.. run scoreboard players set SCHESTROWN_EAST MAPMKR 1
execute if score Mainquest SIDEQUEST matches 21.. run scoreboard players set MANGROOVE_FOREST MAPMKR 1
execute if score SQ23 SIDEQUEST matches 1.. run scoreboard players set PHILIPO_HOUSE MAPMKR 1
execute if score SQ24 SIDEQUEST matches 1.. run scoreboard players set LILITH_HOUSE MAPMKR 1
execute if score Mainquest SIDEQUEST matches 21.. run scoreboard players set OWSASTR_WAYPOINT MAPMKR 1
execute if score Mainquest SIDEQUEST matches 21.. run scoreboard players set OWSASTR_TEMPLE MAPMKR 1
execute if score SQ52 SIDEQUEST matches 1.. run scoreboard players set OWSASTR_SOUTH MAPMKR 1