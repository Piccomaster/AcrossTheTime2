#################################################################
#Made by Adventquest											#
#Detect secrets in this dimension							    #
#################################################################

#Waypoint
execute unless score Asunark WAYPOINT matches 1 positioned -3661 69 -4977 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#NPC
execute unless score syri_lorth_asunark_PNJ statDIALOG matches 1 at 00000000-0000-041b-0000-00000000041a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score homer_PNJ statDIALOG matches 1 at 00000000-0000-121a-0000-00000000121a run function att2:gameplay/dahal/action/spell34/create_npc_marker

#Panorama
execute if score asunark PANORAMA matches 0 positioned -3714 87 -4877 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score island PANORAMA matches 0 positioned -4031 129 -4357 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#Checkpoints
execute if score Asunark0 CHECKPOINT matches 0 positioned -3693 71 -5019 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Asunark1 CHECKPOINT matches 0 positioned -3546 73 -4949 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Asunark2 CHECKPOINT matches 0 positioned -3448 12 -4942 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Asunark3 CHECKPOINT matches 0 positioned -3464 31 -5026 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Asunark4 CHECKPOINT matches 0 positioned -3441 71 -5037 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Asunark5 CHECKPOINT matches 0 positioned -3410 75 -5139 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Asunark6 CHECKPOINT matches 0 positioned -3513 76 -5058 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Asunark7 CHECKPOINT matches 0 positioned -3628 72 -4911 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Asunark8 CHECKPOINT matches 0 positioned -3443 51 -4859 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Asunark9 CHECKPOINT matches 0 positioned -3532 30 -4838 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Asunark10 CHECKPOINT matches 0 positioned -3385 48 -4877 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Asunark11 CHECKPOINT matches 0 positioned -3335 16 -4942 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Lost_island0 CHECKPOINT matches 0 positioned -4086 72 -4440 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Lost_island1 CHECKPOINT matches 0 positioned -3998 72 -4369 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Lost_island2 CHECKPOINT matches 0 positioned -4028 75 -4312 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Lost_island3 CHECKPOINT matches 0 positioned -3969 50 -4339 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Lost_island4 CHECKPOINT matches 0 positioned -3986 32 -4276 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker

#Secrets
execute if score 31 SECRET_SIMPLE matches 0 positioned -3541 29 -4893 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 35 SECRET_WALLBREAK matches 0 positioned -3685 71 -4829 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 36 SECRET_WALLBREAK matches 0 positioned -3474 42 -4887 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 37 SECRET_WALLBREAK matches 0 positioned -3410 75 -5201 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 35 SECRET_SHULKER matches 0 positioned -3427 30 -5024 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 36 SECRET_SHULKER matches 0 positioned -3474 39 -4698 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 37 SECRET_SHULKER matches 0 positioned -3542 32 -4889 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 38 SECRET_SHULKER matches 0 positioned -3340 10 -4942 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 39 SECRET_SHULKER matches 0 positioned -3967 48 -4321 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 40 SECRET_SHULKER matches 0 positioned -4059 49 -4279 run function att2:gameplay/dahal/action/spell34/create_secret_marker