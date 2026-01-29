#################################################################
#Made by Adventquest											#
#Detect secrets in this dimension							    #
#################################################################

#Quests
execute if score SQ21 SIDEQUEST matches 0 at 00000000-0000-067a-0000-00000000067a run function att2:gameplay/dahal/action/spell34/create_quest_marker

#NPC
execute unless score nolduron_PNJ statDIALOG matches 1 at 00000000-0000-066a-0000-00000000066a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score gerard_PNJ statDIALOG matches 1 at 00000000-0000-068a-0000-00000000068a run function att2:gameplay/dahal/action/spell34/create_npc_marker

#Panorama
execute if score earndhel PANORAMA matches 0 positioned 29918 103 29986 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#Checkpoints
execute if score Earndhel0 CHECKPOINT matches 0 positioned 29982 77 29952 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Earndhel1 CHECKPOINT matches 0 positioned 29915 105 30002 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Earndhel2 CHECKPOINT matches 0 positioned 30000 73 29969 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker

#Secrets
execute if score 80 SECRET_SIMPLE matches 0 positioned 29900 119 29933 run function att2:gameplay/dahal/action/spell34/create_secret_marker

#Symbols
execute unless score Earndhel SYMBOL matches 18.. positioned 30000 80 29967 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Earndhel SYMBOL matches 18.. positioned 30003 67 30013 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Earndhel SYMBOL matches 18.. positioned 29925 69 30010 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Earndhel SYMBOL matches 18.. positioned 29921 81 29920 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Earndhel SYMBOL matches 18.. positioned 29929 93 30001 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Earndhel SYMBOL matches 18.. positioned 29940 89 30023 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Earndhel SYMBOL matches 18.. positioned 29927 109 30032 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Earndhel SYMBOL matches 18.. positioned 29972 94 30016 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Earndhel SYMBOL matches 18.. positioned 30005 83 30031 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Earndhel SYMBOL matches 18.. positioned 29974 99 30058 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Earndhel SYMBOL matches 18.. positioned 29977 94 30050 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Earndhel SYMBOL matches 18.. positioned 29964 119 30053 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Earndhel SYMBOL matches 18.. positioned 29965 135 30078 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Earndhel SYMBOL matches 18.. positioned 29956 120 30083 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Earndhel SYMBOL matches 18.. positioned 29936 114 30073 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Earndhel SYMBOL matches 18.. positioned 29920 114 30030 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Earndhel SYMBOL matches 18.. positioned 29896 102 30002 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Earndhel SYMBOL matches 18.. positioned 29916 121 30061 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker