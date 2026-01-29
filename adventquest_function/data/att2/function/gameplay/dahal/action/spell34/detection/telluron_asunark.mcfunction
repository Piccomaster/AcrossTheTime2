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

#Symbols
execute unless score Asunark SYMBOL matches 28.. positioned -3635 69 -5026 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3699 72 -4911 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3599 76 -4908 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3559 81 -4960 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3561 96 -4928 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3638 69 -4953 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3453 30 -4942 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3512 29 -4898 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3427 31 -5025 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3469 36 -4994 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3443 50 -5013 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3508 69 -5048 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3391 71 -5099 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3487 68 -5156 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3429 87 -5115 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3510 80 -5064 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3421 51 -4891 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3441 45 -4695 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3463 26 -4737 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3517 74 -4731 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3357 36 -4835 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3387 29 -4909 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3557 33 -4806 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3492 29 -4886 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3541 29 -4891 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3506 29 -4865 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3355 31 -4942 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Asunark SYMBOL matches 28.. positioned -3282 39 -4942 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Lost_island SYMBOL matches 14.. positioned -4097 80 -4439 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Lost_island SYMBOL matches 14.. positioned -3993 69 -4365 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Lost_island SYMBOL matches 14.. positioned -4010 115 -4407 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Lost_island SYMBOL matches 14.. positioned -4079 117 -4407 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Lost_island SYMBOL matches 14.. positioned -4043 72 -4352 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Lost_island SYMBOL matches 14.. positioned -4062 70 -4285 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Lost_island SYMBOL matches 14.. positioned -4003 73 -4330 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Lost_island SYMBOL matches 14.. positioned -4050 90 -4284 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Lost_island SYMBOL matches 14.. positioned -4044 52 -4291 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Lost_island SYMBOL matches 14.. positioned -3975 43 -4275 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Lost_island SYMBOL matches 14.. positioned -3991 51 -4357 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Lost_island SYMBOL matches 14.. positioned -4016 54 -4335 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Lost_island SYMBOL matches 14.. positioned -3971 43 -4302 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Lost_island SYMBOL matches 14.. positioned -4076 46 -4288 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker