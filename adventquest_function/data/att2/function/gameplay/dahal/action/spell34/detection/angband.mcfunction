#################################################################
#Made by Adventquest											#
#Detect secrets in this dimension							    #
#################################################################

#Quests
execute if score SQ13 SIDEQUEST matches 0 at 00000000-0000-053a-0000-00000000053a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ14 SIDEQUEST matches 0 at 00000000-0000-055a-0000-00000000055a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ15 SIDEQUEST matches 0 at 00000000-0000-051a-0000-00000000051a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ16 SIDEQUEST matches 0 at 00000000-0000-061a-0000-00000000061a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ17 SIDEQUEST matches 0 at 00000000-0000-060a-0000-00000000060a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ18 SIDEQUEST matches 0 at 00000000-0000-057a-0000-00000000057a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ45 SIDEQUEST matches 0 if score SQ28 SIDEQUEST matches 4.. at 00000000-0000-149a-0000-00000000149a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ57 SIDEQUEST matches 0 at 00000000-0000-118a-0000-00000000118a run function att2:gameplay/dahal/action/spell34/create_quest_marker

#NPC
execute unless score lisa_payin_PNJ statDIALOG matches 1 at 00000000-0000-058a-0000-00000000058a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score rokar_borton_PNJ statDIALOG matches 1 at 00000000-0000-059a-0000-00000000059a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score eternal_soldier_1_PNJ statDIALOG matches 1 at 00000000-0000-062a-0000-00000000062a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score eternal_soldier_2_PNJ statDIALOG matches 1 at 00000000-0000-063a-0000-00000000063a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score eradon_PNJ statDIALOG matches 1 at 00000000-0000-119a-0000-00000000119a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score armel_darsan_PNJ statDIALOG matches 1 at 00000000-0000-052a-0000-00000000052a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score elsa_rasmon_PNJ statDIALOG matches 1 at 00000000-0000-054a-0000-00000000054a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score marion_marsot_PNJ statDIALOG matches 1 at 00000000-0000-056a-0000-00000000056a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score barry_PNJ statDIALOG matches 1 at 00000000-0000-154a-0000-00000000154a run function att2:gameplay/dahal/action/spell34/create_npc_marker

#Panorama
execute if score angband_angor_n PANORAMA matches 0 positioned 3662 91 4337 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score angband_angor_palace PANORAMA matches 0 positioned 3502 76 4464 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score angband_angor_s PANORAMA matches 0 positioned 3480 63 4249 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score angband_exiles PANORAMA matches 0 positioned 3478 71 3761 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score angband_phoenix PANORAMA matches 0 positioned 3853 74 3855 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#Checkpoints
execute if score Angor0 CHECKPOINT matches 0 positioned 3518 43 4195 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor1 CHECKPOINT matches 0 positioned 3518 43 4420 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor2 CHECKPOINT matches 0 positioned 3417 37 4225 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor3 CHECKPOINT matches 0 positioned 3380 35 4317 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor4 CHECKPOINT matches 0 positioned 3388 37 4313 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor5 CHECKPOINT matches 0 positioned 3437 37 4425 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor6 CHECKPOINT matches 0 positioned 3662 37 4392 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor7 CHECKPOINT matches 0 positioned 3567 37 4320 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor8 CHECKPOINT matches 0 positioned 3692 37 4319 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor9 CHECKPOINT matches 0 positioned 3635 36 4264 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor10 CHECKPOINT matches 0 positioned 3667 95 4354 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor11 CHECKPOINT matches 0 positioned 3776 71 4340 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor12 CHECKPOINT matches 0 positioned 3764 37 4349 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor13 CHECKPOINT matches 0 positioned 3773 42 4307 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor14 CHECKPOINT matches 0 positioned 3774 63 4367 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor15 CHECKPOINT matches 0 positioned 3782 78 4399 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor16 CHECKPOINT matches 0 positioned 3794 92 4388 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor17 CHECKPOINT matches 0 positioned 3716 98 4382 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor18 CHECKPOINT matches 0 positioned 3409 44 4303 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor_palace0 CHECKPOINT matches 0 positioned 3500 48 4513 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor_palace1 CHECKPOINT matches 0 positioned 3477 38 4476 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor_palace2 CHECKPOINT matches 0 positioned 3450 38 4520 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor_palace3 CHECKPOINT matches 0 positioned 3440 54 4516 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor_palace4 CHECKPOINT matches 0 positioned 3500 74 4487 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor_palace5 CHECKPOINT matches 0 positioned 3558 48 4519 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor_palace6 CHECKPOINT matches 0 positioned 3620 27 4547 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor_palace7 CHECKPOINT matches 0 positioned 3625 47 4599 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor_palace8 CHECKPOINT matches 0 positioned 3606 58 4565 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor_palace9 CHECKPOINT matches 0 positioned 3506 89 4505 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor_palace10 CHECKPOINT matches 0 positioned 3506 85 4552 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor_palace11 CHECKPOINT matches 0 positioned 3606 85 4578 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor_palace12 CHECKPOINT matches 0 positioned 3559 90 4506 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor_palace13 CHECKPOINT matches 0 positioned 3502 126 4511 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor_palace14 CHECKPOINT matches 0 positioned 3539 43 4607 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor_palace15 CHECKPOINT matches 0 positioned 3476 56 4516 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor_palace16 CHECKPOINT matches 0 positioned 3547 90 4569 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angor_palace17 CHECKPOINT matches 0 positioned 3525 78 4501 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angband_road0 CHECKPOINT matches 0 positioned 3574 49 3940 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angband_road1 CHECKPOINT matches 0 positioned 3592 47 4061 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angband_road2 CHECKPOINT matches 0 positioned 3612 37 3677 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Angband_road3 CHECKPOINT matches 0 positioned 3760 83 3765 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Exil_camp0 CHECKPOINT matches 0 positioned 3482 63 3788 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Exil_camp1 CHECKPOINT matches 0 positioned 3449 34 3820 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Phoenix0 CHECKPOINT matches 0 positioned 3765 39 3958 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Phoenix1 CHECKPOINT matches 0 positioned 3917 55 3895 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Phoenix2 CHECKPOINT matches 0 positioned 3906 30 3860 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker


#Secrets
execute if score 49 SECRET_SIMPLE matches 0 positioned 3805 74 3626 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 50 SECRET_SIMPLE matches 0 positioned 3359 93 3787 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 51 SECRET_SIMPLE matches 0 positioned 3920 94 4094 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 52 SECRET_SIMPLE matches 0 positioned 3512 86 3888 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 53 SECRET_SIMPLE matches 0 positioned 3551 82 3916 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 54 SECRET_SIMPLE matches 0 positioned 3482 22 4022 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 55 SECRET_SIMPLE matches 0 positioned 3712 67 4254 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 56 SECRET_SIMPLE matches 0 positioned 3689 73 4362 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 57 SECRET_SIMPLE matches 0 positioned 3573 88 4403 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 58 SECRET_SIMPLE matches 0 positioned 3681 24 4559 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 59 SECRET_SIMPLE matches 0 positioned 3651 38 4555 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 60 SECRET_SIMPLE matches 0 positioned 3544 77 4490 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 61 SECRET_SIMPLE matches 0 positioned 3502 79 4489 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 62 SECRET_SIMPLE matches 0 positioned 3593 104 4624 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 63 SECRET_SIMPLE matches 0 positioned 3684 60 4721 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 64 SECRET_SIMPLE matches 0 positioned 3518 40 4678 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 81 SECRET_SIMPLE matches 0 positioned 3579 70 5024 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 87 SECRET_SIMPLE matches 0 positioned 3774 93 3797 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 88 SECRET_SIMPLE matches 0 positioned 3692 62 3643 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 89 SECRET_SIMPLE matches 0 positioned 3429 47 3669 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 90 SECRET_SIMPLE matches 0 positioned 3697 68 4068 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 91 SECRET_SIMPLE matches 0 positioned 3331 55 4157 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 51 SECRET_WALLBREAK matches 0 positioned 3755 50 3749 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 52 SECRET_WALLBREAK matches 0 positioned 3657 38 3667 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 53 SECRET_WALLBREAK matches 0 positioned 3507 54 3931 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 54 SECRET_WALLBREAK matches 0 positioned 3735 68 3983 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 55 SECRET_WALLBREAK matches 0 positioned 3916 40 3810 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 56 SECRET_WALLBREAK matches 0 positioned 3572 44 4050 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 57 SECRET_WALLBREAK matches 0 positioned 3663 53 4188 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 58 SECRET_WALLBREAK matches 0 positioned 3741 49 4270 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 59 SECRET_WALLBREAK matches 0 positioned 3787 38 4353 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 60 SECRET_WALLBREAK matches 0 positioned 3756 88 4447 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 61 SECRET_WALLBREAK matches 0 positioned 3669 120 4427 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 62 SECRET_WALLBREAK matches 0 positioned 3453 56 4189 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 63 SECRET_WALLBREAK matches 0 positioned 3369 71 4442 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 64 SECRET_WALLBREAK matches 0 positioned 3460 64 4520 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 65 SECRET_WALLBREAK matches 0 positioned 3660 77 4555 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 66 SECRET_WALLBREAK matches 0 positioned 3586 62 4592 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 76 SECRET_SHULKER matches 0 positioned 3761 65 4337 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 77 SECRET_SHULKER matches 0 positioned 3760 68 4348 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 78 SECRET_SHULKER matches 0 positioned 3776 96 4411 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 80 SECRET_SHULKER matches 0 positioned 3511 42 4581 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 81 SECRET_SHULKER matches 0 positioned 3444 55 4516 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 82 SECRET_SHULKER matches 0 positioned 3548 73 4464 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 83 SECRET_SHULKER matches 0 positioned 3586 23 4568 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 84 SECRET_SHULKER matches 0 positioned 3492 93 4555 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 85 SECRET_SHULKER matches 0 positioned 3587 83 4585 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 86 SECRET_SHULKER matches 0 positioned 3584 87 4531 run function att2:gameplay/dahal/action/spell34/create_secret_marker

#Symbols
execute unless score Angband_road SYMBOL matches 16.. positioned 3745 85 3745 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angband_road SYMBOL matches 16.. positioned 3720 62 3728 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angband_road SYMBOL matches 16.. positioned 3734 48 3680 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angband_road SYMBOL matches 16.. positioned 3655 35 3677 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angband_road SYMBOL matches 16.. positioned 3559 35 3647 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angband_road SYMBOL matches 16.. positioned 3585 41 3709 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angband_road SYMBOL matches 16.. positioned 3522 41 3737 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angband_road SYMBOL matches 16.. positioned 3413 39 3861 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angband_road SYMBOL matches 16.. positioned 3519 58 3905 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angband_road SYMBOL matches 16.. positioned 3588 56 3936 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angband_road SYMBOL matches 16.. positioned 3638 42 3964 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angband_road SYMBOL matches 16.. positioned 3758 55 3955 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angband_road SYMBOL matches 16.. positioned 3598 57 4047 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angband_road SYMBOL matches 16.. positioned 3576 36 4095 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angband_road SYMBOL matches 16.. positioned 3508 42 4048 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angband_road SYMBOL matches 16.. positioned 3535 46 4101 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Angor_north SYMBOL matches 84.. positioned 3572 36 4136 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3610 49 4121 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3609 37 4150 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3576 36 4163 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3607 55 4160 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3545 52 4187 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3571 52 4178 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3588 39 4192 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3605 43 4204 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3594 48 4236 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3650 63 4199 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3644 37 4189 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3629 36 4225 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3606 35 4214 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3579 36 4248 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3567 40 4245 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3547 36 4208 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3559 41 4181 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3543 35 4249 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3635 39 4228 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3630 46 4256 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3668 39 4230 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3678 59 4260 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3611 38 4273 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3615 44 4263 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3653 38 4262 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3653 40 4286 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3622 63 4321 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3592 48 4276 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3593 38 4260 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3554 40 4293 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3584 45 4294 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3609 37 4302 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3605 45 4312 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3668 39 4303 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3668 36 4321 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3656 45 4321 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3552 39 4321 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3619 40 4337 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3558 32 4336 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3599 34 4358 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3647 45 4345 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3649 38 4356 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3676 38 4363 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3673 41 4332 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3688 51 4319 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3674 43 4305 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3691 38 4280 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3719 56 4261 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3697 41 4263 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3692 36 4294 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3719 47 4299 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3707 39 4291 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3752 41 4294 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3750 48 4319 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3719 36 4327 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3720 40 4334 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3700 57 4351 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3752 52 4359 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3732 35 4386 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3724 39 4407 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3704 59 4412 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3681 34 4374 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3672 36 4410 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3666 35 4440 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3653 38 4401 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3640 38 4362 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3611 35 4417 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3594 44 4406 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3623 39 4429 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3623 40 4486 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3589 36 4474 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3550 37 4419 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3543 36 4376 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3575 60 4390 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3609 75 4319 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3681 103 4358 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3695 95 4350 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3681 98 4325 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3727 102 4325 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3713 96 4380 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3671 92 4392 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3678 94 4426 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_north SYMBOL matches 84.. positioned 3715 97 4403 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Angor_palace SYMBOL matches 45.. positioned 3545 43 4490 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3511 45 4607 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3474 44 4527 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3489 40 4506 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3496 42 4477 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3472 36 4503 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3454 36 4562 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3483 50 4499 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3484 57 4502 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3438 74 4505 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3594 73 4524 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3553 45 4523 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3623 25 4533 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3634 31 4589 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3592 24 4545 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3636 25 4593 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3651 38 4568 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3630 50 4568 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3681 25 4562 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3608 46 4611 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3637 46 4546 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3661 67 4483 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3623 55 4581 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3525 89 4523 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3506 88 4486 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3515 96 4515 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3501 78 4539 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3488 84 4540 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3487 89 4496 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3506 83 4561 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3521 94 4569 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3562 95 4571 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3557 91 4596 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3593 99 4618 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3571 110 4556 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3629 99 4602 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3704 103 4573 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3637 110 4585 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3586 84 4529 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3553 84 4488 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3543 89 4537 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3570 89 4547 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3539 97 4499 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3694 57 4686 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_palace SYMBOL matches 45.. positioned 3744 52 4722 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Angor_south SYMBOL matches 68.. positioned 3512 50 4152 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3489 39 4164 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3515 49 4193 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3471 46 4178 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3486 39 4188 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3475 37 4232 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3488 40 4230 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3506 38 4200 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3469 63 4270 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3452 37 4273 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3457 39 4224 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3448 46 4208 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3394 40 4177 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3332 37 4139 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3411 40 4252 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3395 36 4263 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3367 54 4256 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3388 38 4292 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3395 38 4279 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3377 60 4294 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3424 40 4281 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3452 41 4290 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3514 41 4267 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3476 39 4257 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3505 37 4287 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3469 37 4309 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3441 43 4303 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3486 36 4335 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3501 34 4330 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3464 36 4342 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3460 33 4336 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3458 40 4355 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3510 35 4360 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3483 45 4379 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3447 38 4379 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3446 56 4388 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3425 51 4359 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3425 39 4378 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3421 42 4321 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3403 37 4332 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3385 47 4351 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3411 36 4371 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3394 42 4377 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3400 38 4383 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3385 40 4391 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3389 40 4333 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3378 40 4345 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3370 36 4325 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3358 42 4304 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3355 40 4340 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3332 47 4313 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3327 36 4308 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3345 36 4341 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3344 41 4360 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3351 42 4362 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3381 47 4396 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3413 38 4430 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3461 38 4409 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3478 36 4413 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3502 37 4394 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3495 40 4423 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3458 40 4441 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3423 42 4437 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3442 42 4448 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3389 36 4444 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3437 36 4479 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3467 36 4487 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Angor_south SYMBOL matches 68.. positioned 3492 43 4462 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Exiles_camp SYMBOL matches 12.. positioned 3485 58 3755 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Exiles_camp SYMBOL matches 12.. positioned 3460 80 3790 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Exiles_camp SYMBOL matches 12.. positioned 3495 33 3719 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Exiles_camp SYMBOL matches 12.. positioned 3434 37 3711 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Exiles_camp SYMBOL matches 12.. positioned 3452 36 3763 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Exiles_camp SYMBOL matches 12.. positioned 3433 31 3753 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Exiles_camp SYMBOL matches 12.. positioned 3432 37 3800 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Exiles_camp SYMBOL matches 12.. positioned 3422 38 3821 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Exiles_camp SYMBOL matches 12.. positioned 3388 35 3738 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Exiles_camp SYMBOL matches 12.. positioned 3393 38 3790 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Exiles_camp SYMBOL matches 12.. positioned 3450 46 3669 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Exiles_camp SYMBOL matches 12.. positioned 3387 57 3759 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Phoenix SYMBOL matches 13.. positioned 3828 47 3891 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Phoenix SYMBOL matches 13.. positioned 3891 43 3862 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Phoenix SYMBOL matches 13.. positioned 3892 57 3888 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Phoenix SYMBOL matches 13.. positioned 3891 50 3905 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Phoenix SYMBOL matches 13.. positioned 3929 47 3897 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Phoenix SYMBOL matches 13.. positioned 3957 47 3889 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Phoenix SYMBOL matches 13.. positioned 3910 53 3890 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Phoenix SYMBOL matches 13.. positioned 3901 57 3871 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Phoenix SYMBOL matches 13.. positioned 3921 71 3880 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Phoenix SYMBOL matches 13.. positioned 3933 32 3817 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Phoenix SYMBOL matches 13.. positioned 3922 82 3823 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Phoenix SYMBOL matches 13.. positioned 3799 67 3896 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Phoenix SYMBOL matches 13.. positioned 3881 58 3893 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
