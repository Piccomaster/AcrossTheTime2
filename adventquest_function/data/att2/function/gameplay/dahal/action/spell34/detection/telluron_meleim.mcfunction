#################################################################
#Made by Adventquest											#
#Detect secrets in this dimension							    #
#################################################################

#Quests
execute if score SQ12 SIDEQUEST matches 0 at 00000000-0000-049a-0000-00000000049a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ29 SIDEQUEST matches 0 if score ragnar_lorth_PNJ DIALOG matches 4 at 00000000-0000-036a-0000-00000000036a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ39 SIDEQUEST matches 0 at 00000000-0000-137a-0000-00000000137a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ44 SIDEQUEST matches 0 at 00000000-0000-040a-0000-00000000040a run function att2:gameplay/dahal/action/spell34/create_quest_marker

#Waypoint
execute unless score Meleim WAYPOINT matches 1 positioned -3845 102 -5808 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#NPC
execute unless score indra_lorth_PNJ statDIALOG matches 1 at 00000000-0000-037a-0000-00000000037a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score felix_amori_PNJ statDIALOG matches 1 at 00000000-0000-038a-0000-00000000038a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score eric_melsath_PNJ statDIALOG matches 1 at 00000000-0000-039a-0000-00000000039a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score raj_kutra_PNJ statDIALOG matches 1 at 00000000-0000-042a-0000-00000000042a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score gaelle_meleim_PNJ statDIALOG matches 1 at 00000000-0000-073b-0000-00000000073a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score intendant_marta_PNJ statDIALOG matches 1 at 00000000-0000-096a-0000-00000000096a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score alfonso_PNJ statDIALOG matches 1 at 00000000-0000-142a-0000-00000000142a run function att2:gameplay/dahal/action/spell34/create_npc_marker

#Panorama
execute if score meleim PANORAMA matches 0 positioned -3750 110 -5912 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#Checkpoints
execute if score Meleim0 CHECKPOINT matches 0 positioned -3821 104 -5824 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker

#Secrets
execute if score 21 SECRET_SIMPLE matches 0 positioned -3991 76 -5875 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 27 SECRET_WALLBREAK matches 0 positioned -3848 89 -6049 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 28 SECRET_WALLBREAK matches 0 positioned -3787 94 -5943 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 11 SECRET_ICEMELT matches 0 positioned -3851 87 -6041 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 21 SECRET_SHULKER matches 0 positioned -3896 87 -5831 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 22 SECRET_SHULKER matches 0 positioned -3794 96 -5899 run function att2:gameplay/dahal/action/spell34/create_secret_marker