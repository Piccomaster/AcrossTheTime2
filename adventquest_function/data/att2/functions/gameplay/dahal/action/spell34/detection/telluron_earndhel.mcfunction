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

#Chests
execute positioned 29992 67 30019 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29992 68 30020 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29990 67 30019 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29990 67 30018 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29991 68 30019 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29990 68 30019 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29924 96 30013 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29924 96 30012 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29947 81 29969 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29947 80 30002 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 30006 70 29974 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 30007 70 29974 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29941 116 30026 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29985 110 30029 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29920 93 29975 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29894 100 30002 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29938 101 30017 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29938 101 30018 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29936 101 30017 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29933 101 30017 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29932 100 30016 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29929 101 30017 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29928 100 30016 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29926 100 30017 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29926 100 30016 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29995 75 29967 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29995 77 29969 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29995 77 29968 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29997 77 29964 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29990 96 30032 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29991 96 30032 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29951 91 30010 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29959 96 30026 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29958 96 30026 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29968 98 30020 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29968 98 30025 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29928 101 30037 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29928 101 30038 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29928 101 30039 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29928 101 30040 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29928 101 30041 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29928 101 30042 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29920 101 30042 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29920 101 30041 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29920 101 30040 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29920 101 30039 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29920 101 30038 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29920 101 30037 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29921 101 30043 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29927 101 30043 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29977 106 30050 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29976 106 30050 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29970 106 30050 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29976 114 30074 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29975 114 30074 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29979 115 30056 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29980 115 30056 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29977 121 30074 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29976 121 30074 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29954 98 30048 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29983 121 30065 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29982 121 30065 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29916 72 30006 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29965 134 30079 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29991 124 30049 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29991 124 30050 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 29915 120 30063 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
