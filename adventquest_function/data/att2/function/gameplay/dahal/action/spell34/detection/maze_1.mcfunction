#################################################################
#Made by Adventquest											#
#Detect secrets in this dimension							    #
#################################################################

##symbol
execute positioned -9988 72 -10049 if block ~ ~ ~ minecraft:light[level=10] run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute positioned -10008 72 -10013 if block ~ ~ ~ minecraft:light[level=10] run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute positioned -9960 72 -10053 if block ~ ~ ~ minecraft:light[level=10] run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute positioned -9956 72 -10017 if block ~ ~ ~ minecraft:light[level=10] run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute positioned -10048 72 -10053 if block ~ ~ ~ minecraft:light[level=10] run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute positioned -9992 72 -10065 if block ~ ~ ~ minecraft:light[level=10] run function att2:gameplay/dahal/action/spell34/create_symbol_marker
##normal chest
execute positioned -10007 71 -10032 if block ~ ~1 ~ minecraft:soul_lantern run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -9964 71 -10065 if block ~ ~1 ~ minecraft:soul_lantern run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -9984 71 -10021 if block ~ ~1 ~ minecraft:soul_lantern run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -10036 71 -10041 if block ~ ~1 ~ minecraft:soul_lantern run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -10010 71 -10054 if block ~ ~1 ~ minecraft:soul_lantern run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -10032 71 -10077 if block ~ ~1 ~ minecraft:soul_lantern run function att2:gameplay/dahal/action/spell34/create_chest_marker
##rune chest_minecart
execute positioned -10044 71 -10013 if entity @e[distance=..5,type=interaction,tag=runic_chest] run function att2:gameplay/dahal/action/spell34/create_minerals_runes_marker
execute positioned -9972 71 -10023 if entity @e[distance=..5,type=interaction,tag=runic_chest] run function att2:gameplay/dahal/action/spell34/create_minerals_runes_marker
execute positioned -9972 71 -10053 if entity @e[distance=..5,type=interaction,tag=runic_chest] run function att2:gameplay/dahal/action/spell34/create_minerals_runes_marker
execute positioned -10044 71 -10069 if entity @e[distance=..5,type=interaction,tag=runic_chest] run function att2:gameplay/dahal/action/spell34/create_minerals_runes_marker
##boss
execute at @e[type=ravager,tag=MazeBoss] run function att2:gameplay/dahal/action/spell34/create_npc_marker
##waypoint
execute unless score waypoint1_trigger MAZE matches 1 positioned -10046 72.1 -10043 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute unless score waypoint2_trigger MAZE matches 1 positioned -9958 72.1 -10063 run function att2:gameplay/dahal/action/spell34/create_panorama_marker