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
