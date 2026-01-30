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