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

#Chests
execute positioned -3704 74 -4906 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3671 65 -4854 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3665 63 -4882 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3606 71 -4903 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3601 70 -4947 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3618 71 -4996 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3617 71 -4996 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3630 73 -5027 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3588 75 -4873 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3659 82 -4960 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3633 63 -4961 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3652 65 -4925 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3720 50 -4942 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3538 37 -4926 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3472 40 -4988 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3456 43 -4996 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3457 43 -4996 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3446 14 -4942 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5_emeraldkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3595 72 -5017 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3416 75 -5053 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3375 69 -5187 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3420 74 -5113 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3403 89 -5124 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3403 89 -5123 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3415 79 -5134 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3427 91 -5115 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3404 71 -5111 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3445 52 -5018 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3513 87 -5058 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3419 31 -5000 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3421 31 -5000 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3421 31 -5014 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3419 31 -5014 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3479 30 -4998 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3517 31 -4992 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3517 31 -4994 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3380 80 -5195 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3636 63 -4935 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4_bigkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3636 63 -4936 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3472 46 -4885 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3341 42 -4866 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3488 4 -4730 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t6_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3438 40 -4770 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3551 40 -4711 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3556 33 -4756 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3555 33 -4756 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3385 22 -4837 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3443 26 -4875 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3416 39 -4878 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3469 46 -4875 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3368 30 -4887 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3367 30 -4887 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3367 30 -4871 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3368 30 -4871 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3395 30 -4886 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3401 30 -4880 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3391 30 -4911 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3383 30 -4911 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3505 36 -4682 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3504 36 -4682 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3571 28 -4777 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3548 30 -4785 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3549 30 -4785 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3541 30 -4785 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3542 30 -4785 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3512 74 -4737 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t6_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3503 30 -4841 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3503 30 -4840 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3521 30 -4840 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3521 30 -4841 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3539 30 -4848 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3547 30 -4848 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3541 30 -4868 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3516 30 -4874 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3515 30 -4874 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3511 30 -4874 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3510 30 -4874 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3510 30 -4856 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3511 30 -4856 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3515 30 -4856 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3516 30 -4856 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3557 28 -4884 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3557 28 -4881 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3557 28 -4878 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3557 28 -4866 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3557 28 -4863 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3557 28 -4860 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3566 28 -4858 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3566 28 -4861 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3566 28 -4864 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3566 28 -4867 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3566 28 -4877 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3566 28 -4880 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3566 28 -4883 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3566 28 -4886 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3540 29 -4894 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3541 29 -4895 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3542 29 -4894 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3547 30 -4890 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3547 30 -4891 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3547 30 -4897 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3547 30 -4898 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3535 30 -4898 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3535 30 -4897 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3535 30 -4891 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3535 30 -4890 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3545 30 -4900 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3544 30 -4900 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3538 30 -4900 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3537 30 -4900 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3515 30 -4906 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3514 30 -4906 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3510 30 -4906 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3509 30 -4906 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3479 30 -4860 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3482 30 -4860 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3488 30 -4860 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3491 30 -4860 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3489 30 -4890 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3489 30 -4889 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3489 30 -4883 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3489 30 -4882 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2_asunarkstone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3366 31 -4942 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3370 31 -4939 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3370 31 -4945 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3362 31 -4939 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3362 31 -4945 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3361 31 -4940 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3361 31 -4944 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker

execute positioned -4079 70 -4439 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4090 73 -4440 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4063 80 -4388 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4028 74 -4404 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3998 71 -4364 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4008 106 -4398 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4012 113 -4407 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4078 121 -4405 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4031 129 -4356 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4061 92 -4362 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4082 96 -4314 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4036 74 -4334 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4069 74 -4289 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4016 76 -4314 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4056 70 -4284 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3979 115 -4297 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4076 90 -4345 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4040 79 -4362 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4117 47 -4357 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4063 66 -4359 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4002 69 -4339 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4010 74 -4300 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4009 74 -4300 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3975 42 -4275 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3977 49 -4304 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3963 44 -4320 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4000 40 -4325 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3993 53 -4354 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4014 40 -4352 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3995 30 -4357 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4016 29 -4335 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4026 33 -4317 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3991 42 -4275 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3956 42 -4272 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3973 30 -4285 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4054 49 -4283 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4054 49 -4285 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4054 49 -4295 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4054 49 -4294 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
