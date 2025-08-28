#################################################################
#Made by Adventquest											#
#Detect secrets in this dimension							    #
#################################################################

##symbol
execute positioned -10079 72 -10098 if block ~ ~ ~ minecraft:light[level=10] run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute positioned -10083 72 -10178 if block ~ ~ ~ minecraft:light[level=10] run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute positioned -10019 72 -10174 if block ~ ~ ~ minecraft:light[level=10] run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute positioned -10051 72 -10134 if block ~ ~ ~ minecraft:light[level=10] run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute positioned -10015 72 -10126 if block ~ ~ ~ minecraft:light[level=10] run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute positioned -9971 72 -10134 if block ~ ~ ~ minecraft:light[level=10] run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute positioned -9943 72 -10118 if block ~ ~ ~ minecraft:light[level=10] run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute positioned -9959 72 -10174 if block ~ ~ ~ minecraft:light[level=10] run function att2:gameplay/dahal/action/spell34/create_symbol_marker
##normal chest
execute positioned -10063 71 -10106 if block ~ ~1 ~ minecraft:soul_lantern run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -10065 71 -10173 if block ~ ~1 ~ minecraft:soul_lantern run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -10075 71 -10126 if block ~ ~1 ~ minecraft:soul_lantern run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -10071 71 -10154 if block ~ ~1 ~ minecraft:soul_lantern run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -10043 71 -10122 if block ~ ~1 ~ minecraft:soul_lantern run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -10040 71 -10158 if block ~ ~1 ~ minecraft:soul_lantern run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -10007 71 -10158 if block ~ ~1 ~ minecraft:soul_lantern run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -9991 71 -10106 if block ~ ~1 ~ minecraft:soul_lantern run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -10003 71 -10130 if block ~ ~1 ~ minecraft:soul_lantern run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -9955 71 -10122 if block ~ ~1 ~ minecraft:soul_lantern run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -9943 71 -10130 if block ~ ~1 ~ minecraft:soul_lantern run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -9983 71 -10150 if block ~ ~1 ~ minecraft:soul_lantern run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -9971 71 -10162 if block ~ ~1 ~ minecraft:soul_lantern run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -9987 71 -10178 if block ~ ~1 ~ minecraft:soul_lantern run function att2:gameplay/dahal/action/spell34/create_chest_marker
##rune chest_minecart
execute positioned -10019 71 -10106 if entity @e[distance=..5,type=interaction,tag=runic_chest] run function att2:gameplay/dahal/action/spell34/create_minerals_runes_marker
execute positioned -10023 71 -10123 if entity @e[distance=..5,type=interaction,tag=runic_chest] run function att2:gameplay/dahal/action/spell34/create_minerals_runes_marker
execute positioned -10043 71 -10155 if entity @e[distance=..5,type=interaction,tag=runic_chest] run function att2:gameplay/dahal/action/spell34/create_minerals_runes_marker
execute positioned -10015 71 -10178 if entity @e[distance=..5,type=interaction,tag=runic_chest] run function att2:gameplay/dahal/action/spell34/create_minerals_runes_marker
execute positioned -9983 71 -10102 if entity @e[distance=..5,type=interaction,tag=runic_chest] run function att2:gameplay/dahal/action/spell34/create_minerals_runes_marker
execute positioned -9951 71 -10126 if entity @e[distance=..5,type=interaction,tag=runic_chest] run function att2:gameplay/dahal/action/spell34/create_minerals_runes_marker
execute positioned -9935 71 -10178 if entity @e[distance=..5,type=interaction,tag=runic_chest] run function att2:gameplay/dahal/action/spell34/create_minerals_runes_marker
execute positioned -10003 71 -10150 if entity @e[distance=..5,type=interaction,tag=runic_chest] run function att2:gameplay/dahal/action/spell34/create_minerals_runes_marker
##boss
execute at @e[type=ravager,tag=MazeBoss] run function att2:gameplay/dahal/action/spell34/create_npc_marker
##waypoint
execute unless score waypoint1_trigger MAZE matches 1 positioned -10009 72.1 -10130 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute unless score waypoint2_trigger MAZE matches 1 positioned -9951 72.1 -10156 run function att2:gameplay/dahal/action/spell34/create_panorama_marker