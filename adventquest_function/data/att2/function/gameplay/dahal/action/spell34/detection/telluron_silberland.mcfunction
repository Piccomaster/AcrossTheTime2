#################################################################
#Made by Adventquest											#
#Detect secrets in this dimension							    #
#################################################################

#Quests
execute if score SQ25 SIDEQUEST matches 0 at 00000000-0000-005a-0000-00000000005a run function att2:gameplay/dahal/action/spell34/create_quest_marker

#Panorama
execute if score adanoi PANORAMA matches 0 positioned -3886 128 -5589 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score beach PANORAMA matches 0 positioned -4229 101 -4894 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score crossroads PANORAMA matches 0 positioned -4153 108 -5311 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score plain PANORAMA matches 0 positioned -4286 111 -5621 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score schestrow PANORAMA matches 0 positioned -4397 127 -5086 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#Checkpoints
execute if score Adanoi0 CHECKPOINT matches 0 positioned -3895 99 -5675 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Adanoi1 CHECKPOINT matches 0 positioned -3990 83 -5566 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Adanoi2 CHECKPOINT matches 0 positioned -3953 87 -5577 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Adanoi3 CHECKPOINT matches 0 positioned -3913 93 -5587 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Beach0 CHECKPOINT matches 0 positioned -4062 80 -5210 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Beach1 CHECKPOINT matches 0 positioned -4168 72 -5080 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Beach2 CHECKPOINT matches 0 positioned -4246 72 -4866 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Beach3 CHECKPOINT matches 0 positioned -4333 72 -4768 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Plain0 CHECKPOINT matches 0 positioned -4375 73 -5493 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Plain1 CHECKPOINT matches 0 positioned -4245 73 -5335 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Plain2 CHECKPOINT matches 0 positioned -4130 73 -5342 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Plain3 CHECKPOINT matches 0 positioned -4302 86 -5621 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Schestrown0 CHECKPOINT matches 0 positioned -4351 73 -5086 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Schestrown1 CHECKPOINT matches 0 positioned -4464 74 -4986 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Schestrown2 CHECKPOINT matches 0 positioned -4429 94 -5072 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Schestrown3 CHECKPOINT matches 0 positioned -4396 56 -5052 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Schestrown4 CHECKPOINT matches 0 positioned -4429 75 -5086 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Schestrown5 CHECKPOINT matches 0 positioned -4406 79 -5064 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Cave3 CHECKPOINT matches 0 positioned -4312 5 -5196 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Cave4 CHECKPOINT matches 0 positioned -4195 46 -5540 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Cave5 CHECKPOINT matches 0 positioned -4279 24 -5393 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Cave7 CHECKPOINT matches 0 positioned -4266 10 -5070 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Cave8 CHECKPOINT matches 0 positioned -4245 18 -4979 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elvetta0 CHECKPOINT matches 0 positioned -4029 75 -5714 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elvetta1 CHECKPOINT matches 0 positioned -4105 73 -5624 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elvetta2 CHECKPOINT matches 0 positioned -4065 73 -5442 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon0 CHECKPOINT matches 0 positioned -4268 96 -6195 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon1 CHECKPOINT matches 0 positioned -4374 64 -6180 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon2 CHECKPOINT matches 0 positioned -4434 52 -6195 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon3 CHECKPOINT matches 0 positioned -4479 58 -6120 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon4 CHECKPOINT matches 0 positioned -4497 94 -6178 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon5 CHECKPOINT matches 0 positioned -4503 106 -6185 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon6 CHECKPOINT matches 0 positioned -4505 106 -6214 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon7 CHECKPOINT matches 0 positioned -4610 82 -6226 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon8 CHECKPOINT matches 0 positioned -4639 55 -6177 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon9 CHECKPOINT matches 0 positioned -4619 92 -6179 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon10 CHECKPOINT matches 0 positioned -4541 93 -6185 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon11 CHECKPOINT matches 0 positioned -4547 99 -6158 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon12 CHECKPOINT matches 0 positioned -4602 75 -6128 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon13 CHECKPOINT matches 0 positioned -4574 52 -6024 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon14 CHECKPOINT matches 0 positioned -4573 73 -5883 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon15 CHECKPOINT matches 0 positioned -4567 69 -6166 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon16 CHECKPOINT matches 0 positioned -4504 30 -6095 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon17 CHECKPOINT matches 0 positioned -4619 16 -6075 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon18 CHECKPOINT matches 0 positioned -4635 24 -6047 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon19 CHECKPOINT matches 0 positioned -4743 28 -6068 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon20 CHECKPOINT matches 0 positioned -4743 28 -6192 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon21 CHECKPOINT matches 0 positioned -4619 29 -6130 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon22 CHECKPOINT matches 0 positioned -4751 26 -5551 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon23 CHECKPOINT matches 0 positioned -4751 30 -5423 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon24 CHECKPOINT matches 0 positioned -4760 72 -4790 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon25 CHECKPOINT matches 0 positioned -4851 43 -4783 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon26 CHECKPOINT matches 0 positioned -5562 81 -5920 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon27 CHECKPOINT matches 0 positioned -5402 138 -5851 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon28 CHECKPOINT matches 0 positioned -5111 55 -4666 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon29 CHECKPOINT matches 0 positioned -5273 71 -4556 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker

#Secrets
execute if score 8 SECRET_SIMPLE matches 0 positioned -4599 71 -5077 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 18 SECRET_SIMPLE matches 0 positioned -4407 82 -5598 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 22 SECRET_SIMPLE matches 0 positioned -3903 92 -5637 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 23 SECRET_SIMPLE matches 0 positioned -3896 98 -5664 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 24 SECRET_SIMPLE matches 0 positioned -3925 98 -5559 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 25 SECRET_SIMPLE matches 0 positioned -3855 115 -5571 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 26 SECRET_SIMPLE matches 0 positioned -4178 55 -5308 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 27 SECRET_SIMPLE matches 0 positioned -4428 24 -5430 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 28 SECRET_SIMPLE matches 0 positioned -4246 26 -5037 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 6 SECRET_WALLBREAK matches 0 positioned -4625 75 -5016 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 29 SECRET_WALLBREAK matches 0 positioned -3857 72 -5755 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 30 SECRET_WALLBREAK matches 0 positioned -3970 67 -5477 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 31 SECRET_WALLBREAK matches 0 positioned -4326 5 -5249 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 32 SECRET_WALLBREAK matches 0 positioned -4383 49 -5410 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 33 SECRET_WALLBREAK matches 0 positioned -4436 81 -5025 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 34 SECRET_WALLBREAK matches 0 positioned -4206 19 -4966 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 12 SECRET_ICEMELT matches 0 positioned -4210 47 -5541 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 8 SECRET_SHULKER matches 0 positioned -4373 75 -5019 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 9 SECRET_SHULKER matches 0 positioned -4413 84 -4971 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 10 SECRET_SHULKER matches 0 positioned -4460 86 -5046 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 11 SECRET_SHULKER matches 0 positioned -4389 101 -5109 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 12 SECRET_SHULKER matches 0 positioned -4411 86 -5084 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 13 SECRET_SHULKER matches 0 positioned -4412 76 -5066 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 14 SECRET_SHULKER matches 0 positioned -4431 74 -5040 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 23 SECRET_SHULKER matches 0 positioned -3896 102 -5646 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 24 SECRET_SHULKER matches 0 positioned -3992 81 -5591 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 25 SECRET_SHULKER matches 0 positioned -3961 98 -5534 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 26 SECRET_SHULKER matches 0 positioned -3884 127 -5589 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 27 SECRET_SHULKER matches 0 positioned -3970 78 -5507 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 28 SECRET_SHULKER matches 0 positioned -3915 93 -5615 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 29 SECRET_SHULKER matches 0 positioned -3913 87 -5577 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 30 SECRET_SHULKER matches 0 positioned -4143 98 -5305 run function att2:gameplay/dahal/action/spell34/create_secret_marker