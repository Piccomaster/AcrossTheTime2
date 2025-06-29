#################################################################
#Made by Adventquest											#
#Detect secrets in this dimension							    #
#################################################################

#Quests
execute if score SQ2 SIDEQUEST matches 0 at 00000000-0000-026a-0000-00000000026a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ4 SIDEQUEST matches 0 at 00000000-0000-015a-0000-00000000015a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ5 SIDEQUEST matches 0 at 00000000-0000-004a-0000-00000000004a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ6 SIDEQUEST matches 0 at 00000000-0000-032a-0000-00000000032a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ8 SIDEQUEST matches 0 at 00000000-0000-030a-0000-00000000030a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ9 SIDEQUEST matches 0 at 00000000-0000-022a-0000-00000000022a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ10 SIDEQUEST matches 0 at 00000000-0000-031a-0000-00000000031a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ11 SIDEQUEST matches 0 at 00000000-0000-028a-0000-00000000028a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ19 SIDEQUEST matches 0 at 00000000-0000-027a-0000-00000000027a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ20 SIDEQUEST matches 0 at 00000000-0000-065a-0000-00000000065a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ30 SIDEQUEST matches 0 if score adrian_PNJ DIALOG matches 2 at 00000000-0000-084a-0000-00000000084a run function att2:gameplay/dahal/action/spell34/create_quest_marker

#Waypoint
execute unless score Ryliath WAYPOINT matches 1 positioned -5005 76 -5077 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#Innkeeper
execute unless score salma_neyith INN matches 1 at 00000000-0000-029a-0000-00000000029a run function att2:gameplay/dahal/action/spell34/create_quest_marker

#NPC
execute unless score kelmyia_PNJ statDIALOG matches 1 at 00000000-0000-017a-0000-00000000017a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score oswald_flamel_PNJ statDIALOG matches 1 at 00000000-0000-018a-0000-00000000018a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score hannibal_kho_PNJ statDIALOG matches 1 at 00000000-0000-019a-0000-00000000019a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score ethan_solg_PNJ statDIALOG matches 1 at 00000000-0000-020a-0000-00000000020a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score sirna_kho_PNJ statDIALOG matches 1 at 00000000-0000-021a-0000-00000000021a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score elziel_salvidam_PNJ statDIALOG matches 1 at 00000000-0000-023a-0000-00000000023a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score negan_greyson_PNJ statDIALOG matches 1 at 00000000-0000-025a-0000-00000000025a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score gaelle_ryliath_PNJ statDIALOG matches 1 at 00000000-0000-073a-0000-00000000073a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score ithil_PNJ statDIALOG matches 1 at 00000000-0000-094a-0000-00000000094a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score intendant_joffrey_PNJ statDIALOG matches 1 at 00000000-0000-100a-0000-00000000100a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score estelle_PNJ statDIALOG matches 1 at 00000000-0000-101a-0000-00000000101a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score maria_PNJ statDIALOG matches 1 at 00000000-0000-103a-0000-00000000103a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score guardian_PNJ statDIALOG matches 1 at 00000000-0000-150a-0000-00000000150a run function att2:gameplay/dahal/action/spell34/create_npc_marker

#Panorama
execute if score ryliath PANORAMA matches 0 positioned -5105 116 -4963 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#Checkpoints
execute if score Ryliath0 CHECKPOINT matches 0 positioned -4976 79 -5017 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ryliath1 CHECKPOINT matches 0 positioned -5098 107 -4943 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ryliath2 CHECKPOINT matches 0 positioned -5082 81 -4980 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ryliath3 CHECKPOINT matches 0 positioned -4994 98 -4941 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ryliath4 CHECKPOINT matches 0 positioned -5023 78 -5060 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ryliath5 CHECKPOINT matches 0 positioned -5118 107 -4962 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ryliath6 CHECKPOINT matches 0 positioned -5049 107 -4922 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ryliath7 CHECKPOINT matches 0 positioned -4927 92 -4962 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ryliath8 CHECKPOINT matches 0 positioned -4968 123 -4914 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ryliath9 CHECKPOINT matches 0 positioned -5048 151 -4889 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker

#Secrets
execute if score 1 SECRET_SIMPLE matches 0 positioned -4955 88 -5015 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 2 SECRET_SIMPLE matches 0 positioned -4946 151 -4872 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 3 SECRET_SIMPLE matches 0 positioned -4981 105 -4900 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 4 SECRET_SIMPLE matches 0 positioned -4949 64 -5024 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 5 SECRET_SIMPLE matches 0 positioned -5115 116 -4965 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 6 SECRET_SIMPLE matches 0 positioned -5060 73 -5039 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 7 SECRET_SIMPLE matches 0 positioned -4993 81 -5056 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 2 SECRET_WALLBREAK matches 0 positioned -4851 86 -4967 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 2 SECRET_SHULKER matches 0 positioned -4917 71 -5009 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 3 SECRET_SHULKER matches 0 positioned -4997 137 -4921 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 4 SECRET_SHULKER matches 0 positioned -4968 133 -4901 run function att2:gameplay/dahal/action/spell34/create_secret_marker

#Symbols
execute unless score Ryliath SYMBOL matches 63.. positioned -4956 99 -5006 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5030 104 -4997 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4965 93 -4982 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4947 88 -5013 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4936 98 -5038 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4918 88 -5004 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4894 73 -5016 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4950 76 -5039 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4950 87 -5050 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4978 87 -5025 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4994 82 -5056 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5098 79 -5059 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5030 89 -5066 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5055 75 -5043 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5092 84 -5021 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5060 91 -5021 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5127 78 -5025 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5077 91 -4989 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5122 96 -4998 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5056 97 -5014 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5089 114 -4937 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5107 94 -4965 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5060 105 -4937 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5049 107 -4963 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5033 109 -4924 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5009 105 -4956 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4920 104 -4922 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4910 96 -4967 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4940 95 -4974 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4941 91 -4959 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4962 83 -5032 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5029 92 -4962 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4926 119 -4924 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4910 128 -4887 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4952 117 -4896 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4957 105 -4909 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5021 105 -4925 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5003 118 -4890 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5017 130 -4921 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4944 127 -4935 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5024 139 -4924 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4926 135 -4915 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5002 145 -4919 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4968 152 -4919 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4983 100 -4927 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5041 104 -4919 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5116 111 -4947 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5061 74 -5038 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5032 81 -5015 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4979 99 -4962 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4960 87 -4972 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4946 91 -4958 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5064 104 -4968 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5071 73 -5062 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5047 81 -5094 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5116 73 -5135 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5143 83 -5056 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5105 75 -5064 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5128 80 -5141 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5162 100 -5117 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -4949 69 -5024 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5121 80 -5005 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ryliath SYMBOL matches 63.. positioned -5055 100 -4940 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

#Chests
execute positioned -5018 76 -5058 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5018 76 -5059 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5013 83 -5058 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5012 83 -5058 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4993 82 -5057 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4993 82 -5055 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4977 81 -5051 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4978 81 -5051 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4983 81 -5051 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4984 81 -5051 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4984 81 -5056 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4983 81 -5056 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4975 81 -5056 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4974 81 -5056 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4968 82 -5033 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4968 82 -5032 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4974 83 -5030 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4975 83 -5030 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4950 81 -5050 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4953 86 -5051 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4947 86 -5054 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4947 86 -5053 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4947 86 -5051 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4947 86 -5050 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4975 77 -5028 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4974 77 -5028 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4975 82 -5023 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4975 82 -5024 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4975 86 -5025 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4975 88 -5024 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4975 88 -5026 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4954 79 -5013 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4955 79 -5013 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4955 87 -5014 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4955 87 -5016 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4955 99 -4998 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4956 99 -4998 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4952 76 -5059 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4929 79 -5005 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4933 79 -5005 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4929 80 -5008 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4930 81 -5005 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4965 92 -4989 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5085 90 -5001 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5097 98 -4961 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5114 117 -4961 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5134 82 -5028 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4912 99 -4954 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4946 77 -5059 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5115 91 -4976 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5112 117 -4945 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4919 79 -5011 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4927 83 -5011 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4927 83 -5012 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4927 83 -5015 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4927 83 -5016 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4891 72 -5015 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4901 72 -5016 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4938 102 -5039 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4931 90 -4996 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4930 90 -4996 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4931 95 -4993 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4931 95 -4994 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4926 95 -4996 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4909 95 -4994 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4908 98 -4992 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4908 100 -4993 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4908 100 -4989 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4927 98 -4980 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4927 98 -4981 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4923 98 -4981 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4923 98 -4980 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4920 95 -4964 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4921 95 -4964 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5032 91 -4962 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5032 91 -4963 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4943 94 -4978 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4943 94 -4977 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4947 95 -4995 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4948 95 -4995 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4945 95 -4999 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4944 95 -4999 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4959 94 -4989 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4962 94 -5006 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4962 94 -5007 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4966 101 -4994 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4966 101 -4993 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4969 98 -5006 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4973 98 -5011 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4972 98 -5011 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4974 99 -4983 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4977 99 -4985 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4976 99 -4985 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5086 98 -5005 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5086 97 -5006 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5086 97 -5004 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4978 90 -5021 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4978 90 -5020 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4981 89 -5038 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5014 91 -4982 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4997 91 -4982 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5014 91 -4969 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5015 91 -4969 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5017 91 -4969 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5018 91 -4969 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5007 91 -4971 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5006 91 -4971 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5014 97 -4969 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5015 97 -4969 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5020 97 -4984 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4997 97 -4982 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4996 97 -4982 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4991 97 -4982 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5047 98 -4983 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5047 98 -4982 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5060 93 -4955 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5_booty"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5060 93 -4956 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5_booty"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5055 92 -4953 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5056 92 -4953 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5056 92 -4958 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5055 92 -4958 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5053 93 -4953 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5054 93 -4953 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5054 93 -4958 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5053 93 -4958 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5064 96 -4997 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5064 96 -4996 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5068 96 -5007 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5067 96 -5007 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5072 96 -5017 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5076 94 -5021 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5076 94 -5020 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5077 95 -4997 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5078 95 -4997 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5082 95 -4998 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5082 95 -4997 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5082 94 -4987 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5081 94 -4987 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5095 84 -4971 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5088 86 -4970 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5088 85 -4969 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5088 85 -4968 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5103 88 -4972 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5104 88 -4972 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5122 79 -5005 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5122 79 -5006 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5119 87 -5010 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5118 83 -5020 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5118 83 -5019 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5101 83 -5015 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5101 83 -5016 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5132 82 -5031 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5132 82 -5033 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5122 77 -5041 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5104 77 -5032 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5093 77 -5034 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5094 73 -5060 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2_rawmeat"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5092 73 -5060 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2_rawmeat"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5092 81 -5050 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5092 81 -5049 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5078 85 -5053 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5080 82 -5028 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5081 82 -5028 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5079 86 -5037 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5077 86 -5037 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5046 81 -5057 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5045 81 -5057 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5048 81 -5050 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5049 81 -5050 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5031 105 -4923 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5050 108 -4936 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5050 108 -4935 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5059 107 -4963 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5058 107 -4963 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5054 107 -4951 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5042 106 -4965 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5041 106 -4965 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5078 106 -4954 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5078 106 -4953 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5095 107 -4949 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5096 107 -4949 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5093 109 -4935 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5085 113 -4939 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5064 112 -4931 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5104 115 -4937 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5105 115 -4937 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5106 116 -4951 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5100 106 -4958 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5100 106 -4955 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5100 107 -4957 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5100 107 -4956 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5100 105 -4957 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5100 105 -4956 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5099 107 -4953 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5099 107 -4952 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5099 105 -4953 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5099 105 -4952 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5099 107 -4961 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5099 107 -4960 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5099 105 -4961 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5099 105 -4960 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5117 106 -4949 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5115 107 -4949 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5116 107 -4949 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5115 105 -4949 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5116 105 -4949 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5118 107 -4949 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5119 107 -4949 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5118 105 -4949 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5119 105 -4949 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4968 104 -4962 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5017 98 -4937 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5058 71 -5063 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t5_hurrielkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5105 92 -4960 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5106 92 -4960 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5071 96 -4954 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4922 110 -4923 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4951 111 -4909 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4948 113 -4909 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4954 109 -4909 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4992 106 -4917 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4992 106 -4916 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4992 106 -4913 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4992 106 -4912 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4992 104 -4913 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4992 104 -4912 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4996 104 -4911 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4947 119 -4908 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4946 119 -4908 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4936 118 -4866 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4937 118 -4866 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4935 117 -4875 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4934 117 -4875 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4924 127 -4934 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4920 126 -4930 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4947 126 -4929 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4950 126 -4923 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4951 126 -4923 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4973 126 -4934 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4972 126 -4934 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4983 126 -4925 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4983 126 -4926 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4991 126 -4932 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5002 126 -4929 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5002 126 -4928 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5014 126 -4931 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5014 128 -4929 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5014 129 -4927 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5009 127 -4925 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4993 140 -4906 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4994 140 -4906 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4993 145 -4914 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4992 145 -4914 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4990 147 -4914 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4993 145 -4912 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4994 145 -4912 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4985 145 -4911 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4986 145 -4911 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4974 145 -4916 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4975 145 -4916 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4979 148 -4911 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4969 145 -4911 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4970 145 -4911 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4951 145 -4920 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4955 145 -4912 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4955 145 -4911 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4978 162 -4906 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4979 162 -4906 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5007 118 -4919 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5007 118 -4920 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5007 120 -4922 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5007 120 -4923 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5018 117 -4912 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5016 117 -4925 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5018 121 -4920 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5016 121 -4917 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4988 144 -4918 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4982 105 -4900 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4916 138 -4926 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4916 138 -4927 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4910 80 -5031 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5125 85 -5099 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5133 85 -5096 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5123 83 -5098 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5123 83 -5097 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5123 83 -5095 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5123 83 -5094 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5135 80 -5083 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5144 80 -5054 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5119 72 -5135 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5049 82 -5083 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5052 80 -5083 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5051 80 -5083 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5052 80 -5088 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5051 80 -5088 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5050 80 -5090 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5051 80 -5090 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5039 80 -5078 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4737 69 -5102 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4876 77 -5069 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4895 112 -5068 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5162 154 -4983 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5166 80 -5127 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
