#################################################################
#Made by Adventquest											#
#Detect secrets in this dimension							    #
#################################################################

#Quests
execute if score SQ7 SIDEQUEST matches 0 at 00000000-0000-012a-0000-00000000012a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ22 SIDEQUEST matches 0 at 00000000-0000-070a-0000-00000000070a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ23 SIDEQUEST matches 0 at 00000000-0000-071a-0000-00000000071a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ24 SIDEQUEST matches 0 at 00000000-0000-072a-0000-00000000072a run function att2:gameplay/dahal/action/spell34/create_quest_marker

#Waypoint
execute unless score Owsastr WAYPOINT matches 1 positioned -4661 70 -4546 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#Panorama
execute if score emerald_mine PANORAMA matches 0 positioned -4407 58 -6001 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score mornith PANORAMA matches 0 positioned -4191 97 -6124 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score owsastr PANORAMA matches 0 positioned -4849 93 -4406 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#Checkpoints
execute if score Black_forest0 CHECKPOINT matches 0 positioned -4572 72 -5766 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Black_forest1 CHECKPOINT matches 0 positioned -4351 74 -5755 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Black_forest2 CHECKPOINT matches 0 positioned -3915 94 -5963 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Mornith0 CHECKPOINT matches 0 positioned -4192 72 -5958 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Mornith1 CHECKPOINT matches 0 positioned -4199 64 -6106 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Mornith2 CHECKPOINT matches 0 positioned -4344 97 -6059 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Mornith3 CHECKPOINT matches 0 positioned -4289 30 -6122 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Mornith4 CHECKPOINT matches 0 positioned -4264 73 -6168 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Mornith5 CHECKPOINT matches 0 positioned -4366 19 -6089 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Mornith6 CHECKPOINT matches 0 positioned -4381 40 -5993 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Mornith7 CHECKPOINT matches 0 positioned -4432 68 -5936 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Owsastr0 CHECKPOINT matches 0 positioned -4477 73 -4727 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Owsastr1 CHECKPOINT matches 0 positioned -4632 74 -4850 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Owsastr2 CHECKPOINT matches 0 positioned -4621 73 -4616 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Owsastr3 CHECKPOINT matches 0 positioned -4551 74 -5176 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Owsastr4 CHECKPOINT matches 0 positioned -4683 72 -4536 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Owsastr5 CHECKPOINT matches 0 positioned -4734 72 -4450 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Owsastr6 CHECKPOINT matches 0 positioned -4623 72 -4289 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Owsastr7 CHECKPOINT matches 0 positioned -4915 73 -4386 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Owsastr8 CHECKPOINT matches 0 positioned -4914 72 -4170 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Owsastr9 CHECKPOINT matches 0 positioned -4950 78 -4370 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Owsastr10 CHECKPOINT matches 0 positioned -4974 73 -4286 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Owsastr11 CHECKPOINT matches 0 positioned -4971 73 -4470 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Owsastr12 CHECKPOINT matches 0 positioned -5020 78 -4378 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker

#Secrets
execute if score 19 SECRET_SIMPLE matches 0 positioned -4350 60 -5950 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 20 SECRET_SIMPLE matches 0 positioned -4257 13 -6077 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 29 SECRET_SIMPLE matches 0 positioned -4604 59 -4263 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 30 SECRET_SIMPLE matches 0 positioned -4979 72 -4412 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 22 SECRET_WALLBREAK matches 0 positioned -4853 97 -5889 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 24 SECRET_WALLBREAK matches 0 positioned -4607 75 -5909 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 25 SECRET_WALLBREAK matches 0 positioned -4463 69 -5989 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 26 SECRET_WALLBREAK matches 0 positioned -4156 63 -6116 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 5 SECRET_ICEMELT matches 0 positioned -4712 72 -5976 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 8 SECRET_ICEMELT matches 0 positioned -4527 65 -5879 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 9 SECRET_ICEMELT matches 0 positioned -4379 22 -6090 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 10 SECRET_ICEMELT matches 0 positioned -4142 49 -6158 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 15 SECRET_SHULKER matches 0 positioned -4977 71 -4470 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 16 SECRET_SHULKER matches 0 positioned -5011 84 -4367 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 17 SECRET_SHULKER matches 0 positioned -4869 70 -4381 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 18 SECRET_SHULKER matches 0 positioned -4653 59 -4845 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 19 SECRET_SHULKER matches 0 positioned -4539 70 -4512 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 20 SECRET_SHULKER matches 0 positioned -4744 69 -4306 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 31 SECRET_SHULKER matches 0 positioned -4360 50 -5970 run function att2:gameplay/dahal/action/spell34/create_secret_marker

#Symbols
execute unless score Black SYMBOL matches 34.. positioned -4610 72 -5894 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4537 76 -5817 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4480 69 -5720 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4474 72 -5846 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4408 70 -5811 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4353 71 -5759 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4318 71 -5917 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4284 75 -5850 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4207 80 -5957 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4191 75 -6021 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4197 66 -6076 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4270 108 -6186 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4201 41 -6259 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4139 42 -6051 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4280 29 -6107 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4382 18 -6004 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4437 41 -6034 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4375 56 -5971 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4377 67 -6039 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4405 67 -5934 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4011 83 -5894 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -3854 88 -6041 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -3817 114 -6127 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -3762 116 -6019 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4642 72 -5877 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4607 73 -5783 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4447 75 -5885 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4322 75 -5832 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4213 76 -5895 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4103 77 -5962 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -4085 74 -5906 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -3990 87 -5920 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -3901 98 -5978 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Black SYMBOL matches 34.. positioned -3833 109 -6004 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Owsastr SYMBOL matches 44.. positioned -4545 70 -4816 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4581 81 -4859 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4656 74 -4861 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4642 76 -4849 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4658 59 -4841 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4727 70 -4702 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4617 73 -4678 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4466 83 -4680 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4585 72 -4609 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4733 72 -4613 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4630 71 -4593 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4539 75 -4519 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4522 83 -4503 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4547 82 -4503 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4663 71 -4444 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4619 70 -4292 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4594 70 -4236 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4665 75 -4332 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4699 74 -4305 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4734 84 -4319 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4794 70 -4381 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4752 70 -4351 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4747 86 -4426 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4864 73 -4516 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4825 70 -4180 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4845 92 -4318 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4923 83 -4367 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4949 71 -4381 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -5014 89 -4297 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4980 78 -4453 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -5005 83 -4481 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4950 97 -4462 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4989 85 -4402 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4871 75 -4422 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4538 71 -4401 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4458 75 -4525 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4553 71 -4579 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4545 74 -4647 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4629 71 -4357 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4788 78 -4237 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4848 70 -4323 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4804 83 -4487 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4729 70 -4468 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Owsastr SYMBOL matches 44.. positioned -4719 74 -4794 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
