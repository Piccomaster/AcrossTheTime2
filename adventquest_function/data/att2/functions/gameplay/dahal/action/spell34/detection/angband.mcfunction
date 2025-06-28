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

#Chests
execute positioned 3706 56 3745 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3760 36 3677 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3769 36 3690 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3784 51 3676 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3657 43 3709 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3604 39 3732 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3558 29 3657 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3516 42 3762 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3770 36 3678 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3495 62 3761 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3495 62 3762 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3495 64 3761 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3495 64 3762 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3491 64 3762 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3490 64 3762 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3492 57 3756 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3492 57 3755 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3485 57 3757 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3484 59 3755 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3486 58 3756 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3486 57 3755 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3486 57 3765 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3499 35 3722 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3443 36 3722 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3440 36 3722 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3437 36 3722 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3440 36 3714 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3443 36 3714 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3438 35 3734 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3435 35 3734 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3429 35 3726 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3432 35 3726 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3451 35 3772 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3444 33 3765 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3444 33 3768 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3436 33 3774 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3436 33 3771 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3436 33 3768 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3406 34 3741 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3406 34 3735 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3414 35 3735 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3414 35 3741 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3427 31 3746 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3427 31 3745 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3425 31 3748 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3433 31 3748 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3407 32 3769 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3406 32 3769 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3383 36 3766 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3382 36 3766 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3439 44 3803 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3439 35 3798 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3440 35 3798 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3435 35 3803 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3435 35 3802 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3435 37 3803 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3435 37 3802 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3432 37 3803 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3432 37 3802 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3435 37 3798 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3435 37 3797 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3432 35 3800 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3381 36 3775 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3394 34 3730 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3455 36 3707 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3445 43 3820 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3609 70 3987 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3568 68 3950 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3452 46 3666 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3324 39 4308 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3613 38 4343 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3613 38 4342 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c7t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3341 42 4120 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3342 42 4120 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3442 35 4306 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3440 35 4306 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3438 35 4304 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3438 35 4302 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3571 36 4158 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3572 36 4158 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3625 53 4136 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3592 48 4162 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3591 37 4184 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3579 55 4204 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3617 46 4176 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3656 56 4195 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3656 56 4196 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3638 37 4218 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3638 37 4219 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3658 52 4229 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3615 43 4247 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3589 37 4256 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3543 34 4213 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3550 58 4191 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3548 34 4252 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3567 43 4277 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3567 43 4278 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3616 36 4268 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3661 36 4286 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3660 36 4286 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3674 62 4250 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3689 43 4287 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3689 43 4288 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3704 50 4245 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3715 46 4274 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3695 47 4308 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3716 42 4296 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3724 64 4283 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3666 36 4317 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3658 44 4287 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3647 48 4302 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3668 44 4321 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3656 57 4321 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3689 36 4298 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3723 49 4302 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3723 49 4303 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3734 44 4287 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3749 44 4286 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3749 44 4285 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3751 44 4327 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3752 44 4327 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3701 49 4344 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3702 49 4344 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3726 45 4336 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3734 65 4345 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3741 39 4374 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3711 37 4359 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3739 45 4412 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3713 40 4411 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3691 46 4355 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3678 78 4412 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3678 41 4413 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3677 41 4413 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3679 40 4438 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3653 37 4401 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3683 39 4354 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3665 41 4363 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3639 37 4344 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3638 39 4349 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3638 39 4348 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3644 49 4349 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3614 45 4326 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3612 71 4325 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3621 35 4332 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3617 36 4356 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3613 43 4391 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3594 43 4400 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3594 39 4337 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3556 34 4390 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3607 35 4437 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3558 37 4399 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3559 37 4399 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3536 38 4422 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3544 43 4367 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3568 35 4352 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3569 35 4352 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3572 47 4326 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3602 47 4329 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3564 32 4340 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3564 32 4341 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3565 35 4297 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3578 45 4304 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3586 36 4313 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3595 35 4290 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3603 38 4304 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3604 45 4310 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3599 52 4293 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3627 48 4285 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3628 48 4285 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3601 37 4270 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3600 37 4270 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3598 68 4280 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3567 36 4287 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3570 55 4293 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3561 45 4435 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3615 35 4478 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3675 97 4329 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3704 106 4338 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3714 96 4336 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3714 96 4335 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3725 101 4344 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3719 103 4372 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3719 97 4394 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3681 95 4395 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3681 95 4394 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3683 97 4424 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3684 97 4424 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3667 98 4374 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3676 93 4377 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3677 93 4377 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3663 60 4411 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3722 105 4405 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3507 36 4414 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3496 43 4423 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3473 36 4437 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3478 49 4452 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3442 47 4445 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3463 38 4409 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3444 38 4410 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3436 37 4411 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3435 37 4411 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3418 40 4442 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3418 40 4443 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3421 35 4422 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3436 40 4458 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3436 40 4459 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3467 35 4478 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3467 35 4479 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3431 35 4475 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3404 37 4490 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3385 38 4479 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3413 38 4427 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3405 40 4387 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3405 40 4388 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3376 45 4396 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3406 42 4377 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3406 42 4378 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3416 35 4369 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3423 43 4352 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3440 39 4374 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3441 39 4374 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3436 35 4387 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3469 62 4380 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3485 39 4368 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3485 40 4385 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3485 40 4386 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3504 40 4370 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3480 41 4336 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3448 51 4339 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3461 35 4321 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3473 37 4315 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3436 35 4331 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3415 39 4310 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3414 39 4310 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3419 38 4317 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3418 38 4317 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3388 40 4327 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3373 36 4329 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3374 36 4329 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3378 74 4361 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3366 37 4341 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3355 38 4366 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3352 53 4367 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3332 37 4342 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3322 53 4332 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3339 36 4312 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3318 47 4308 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3335 44 4301 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3356 39 4302 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3369 40 4298 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3370 59 4294 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3369 40 4322 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3405 52 4300 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3390 38 4280 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3379 45 4265 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3354 63 4239 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3421 42 4291 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3402 36 4270 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3422 35 4258 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3456 35 4290 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3443 39 4299 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3441 55 4308 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3442 40 4313 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3434 39 4332 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3501 37 4326 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3510 39 4283 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3511 39 4283 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3490 43 4285 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3499 37 4251 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3501 41 4231 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3500 41 4231 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3484 46 4251 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3469 50 4216 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3440 36 4218 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3477 40 4217 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3478 40 4217 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3475 43 4171 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3500 58 4191 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3508 44 4179 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3511 67 4141 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3508 39 4155 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3428 92 4294 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c8t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3398 41 4450 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4_puregold"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3398 41 4449 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3398 41 4446 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3398 41 4443 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4_puregold"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3398 41 4440 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4_puregold"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3398 41 4437 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4_puregold"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3398 41 4436 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3415 38 4471 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4_puregold"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3405 38 4471 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4_puregold"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3404 38 4480 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4_puregold"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3407 38 4480 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4_puregold"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3663 33 4317 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3663 33 4319 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3_arrowseternan"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3663 33 4321 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3663 33 4323 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3_arrowseternan"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3663 33 4325 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3659 33 4325 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3_arrowseternan"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3659 33 4324 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3659 33 4318 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3_arrowseternan"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3659 33 4317 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3659 32 4315 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3_arrowseternan"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3660 32 4315 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3662 32 4315 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3663 32 4315 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3663 32 4327 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3_arrowseternan"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3662 32 4327 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3660 32 4327 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3659 32 4327 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3686 96 4363 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3_bandages"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3686 96 4362 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3_bandages"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3686 96 4359 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3_bandages"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3686 96 4358 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3_bandages"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3686 97 4361 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3_bandages"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3686 97 4360 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3_bandages"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3781 70 4323 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3818 70 4352 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3801 72 4339 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3801 72 4338 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3797 41 4365 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3765 39 4368 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3756 31 4331 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3793 39 4328 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3781 42 4301 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3775 41 4287 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3777 57 4331 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3759 54 4344 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3776 62 4334 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3753 67 4364 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3772 61 4375 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3809 60 4372 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3785 61 4377 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3802 62 4395 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3791 77 4405 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3807 78 4416 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3806 61 4362 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3807 70 4379 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3806 70 4379 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3805 90 4386 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3796 84 4441 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3764 95 4367 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3809 83 4417 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3809 83 4418 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3759 82 4387 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3780 72 4410 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3724 94 4384 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3725 94 4384 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3726 93 4384 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3727 93 4384 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3728 92 4384 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3729 92 4384 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3729 92 4388 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3728 92 4388 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3727 93 4388 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3726 93 4388 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3725 94 4388 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3724 94 4388 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3530 37 4493 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3530 37 4494 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3523 36 4486 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3524 36 4486 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3526 36 4486 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3527 36 4486 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3529 36 4486 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3530 36 4486 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3486 40 4534 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3454 36 4565 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3435 36 4546 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3472 36 4502 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3503 35 4546 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c7t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3481 55 4516 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3465 62 4537 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3465 62 4538 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3462 57 4546 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3465 59 4544 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3497 45 4523 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3481 56 4491 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3459 41 4503 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3481 36 4479 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3499 36 4504 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3496 37 4478 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3495 37 4478 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3460 65 4546 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4_mysterious_crystal"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3489 83 4536 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3489 83 4537 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3485 85 4523 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3540 123 4509 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3541 123 4509 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3543 123 4509 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3545 123 4509 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3546 123 4509 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3502 78 4489 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c7t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3502 78 4490 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c7t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3455 56 4538 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4_bigkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3618 72 4507 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3486 74 4495 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3487 74 4495 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3565 79 4500 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3570 84 4508 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3460 62 4519 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c10t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3446 72 4537 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3491 81 4549 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3490 81 4549 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3544 80 4490 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3462 49 4500 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3464 49 4491 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3466 49 4500 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3474 49 4500 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3476 49 4491 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3484 49 4491 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3593 105 4624 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3593 101 4637 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4_bigkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3593 84 4617 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3593 84 4553 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3671 110 4571 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3690 94 4593 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3661 102 4591 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3613 110 4600 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3574 94 4613 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3574 94 4614 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3604 110 4549 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3579 102 4566 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3568 86 4605 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3593 106 4624 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c8t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3557 106 4574 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3637 35 4512 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4_bigkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3637 35 4513 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3639 27 4538 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3629 30 4587 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3629 30 4586 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3607 32 4554 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3595 26 4594 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3592 24 4541 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3582 25 4562 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3582 25 4560 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3631 24 4595 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3635 38 4587 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3616 37 4545 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3617 37 4545 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3638 37 4555 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3623 37 4573 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3616 49 4568 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3689 24 4577 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3650 36 4590 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3650 36 4591 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3653 50 4615 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3653 50 4616 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3656 45 4576 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3656 45 4577 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3630 45 4546 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3592 45 4569 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3592 45 4567 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3625 55 4568 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3661 67 4474 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3561 47 4572 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3538 90 4503 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t5_fireseal"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3549 83 4487 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3550 83 4487 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3571 83 4503 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4_mechparts"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3571 83 4504 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3550 85 4526 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3551 85 4526 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3548 84 4526 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3553 84 4526 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3589 89 4543 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3573 94 4547 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3572 94 4547 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3572 94 4536 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3573 94 4536 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3547 89 4532 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3547 89 4523 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3553 95 4523 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3547 95 4523 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3564 94 4530 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3576 94 4530 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3576 94 4519 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3564 94 4519 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3564 88 4552 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3573 89 4529 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3573 89 4522 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3570 84 4518 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3545 84 4517 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3545 84 4516 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3545 84 4523 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3545 84 4522 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3566 84 4546 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3565 84 4546 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3587 84 4540 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3588 84 4540 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3552 84 4562 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3559 84 4562 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3584 84 4526 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3584 84 4527 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3586 89 4524 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3586 89 4525 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3561 93 4558 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3552 94 4556 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3554 94 4556 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3554 95 4560 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3553 95 4560 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3564 89 4519 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3564 89 4507 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3922 71 3877 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3917 57 3891 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3928 46 3900 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3894 53 3903 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3895 53 3903 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3883 49 3899 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3890 53 3890 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3892 48 3888 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3891 48 3888 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3919 26 3866 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3925 82 3823 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3907 83 3874 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t5_lavaseal"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3780 50 3928 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3755 55 3953 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3736 70 3985 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3735 70 3985 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3884 55 3828 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t7_derim_key"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3716 59 4687 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3715 59 4687 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3589 70 5023 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c8t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 3585 70 5030 if data block ~ ~ ~ {LootTable:"att2:chest/reg2/c8t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
