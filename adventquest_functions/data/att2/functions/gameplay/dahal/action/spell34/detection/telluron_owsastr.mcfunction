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

#Chests
execute positioned -4950 96 -4457 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4_bigkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4956 96 -4451 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4944 96 -4451 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4996 83 -4471 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4999 83 -4468 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4945 91 -4469 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4962 89 -4301 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5090 80 -4381 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5090 80 -4378 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5090 80 -4379 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5090 80 -4383 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5090 80 -4384 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4919 82 -4397 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4919 82 -4396 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4919 82 -4366 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4919 82 -4365 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4756 70 -4410 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4735 100 -4315 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4848 94 -4356 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4756 84 -4355 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4756 84 -4356 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4614 70 -4291 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4654 70 -4287 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4686 68 -4302 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4665 78 -4332 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4754 70 -4381 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4856 69 -4381 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4871 77 -4424 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4783 77 -4398 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4892 70 -4201 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4572 69 -4298 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4644 70 -4462 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4830 73 -4546 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4607 73 -4660 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4467 84 -4682 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4506 62 -4810 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4672 68 -4923 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4585 79 -4861 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4897 74 -4349 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4726 75 -4613 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t5_old_chipped_stone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4636 76 -4839 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4637 76 -4839 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4634 68 -4851 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4639 65 -4858 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4668 67 -4833 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4678 87 -4801 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4526 75 -4532 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4526 83 -4503 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4526 78 -4529 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4546 80 -4501 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4520 78 -4504 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4516 40 -4205 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t8_secretkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4531 37 -4202 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4544 50 -4244 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4539 51 -4241 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4604 61 -4256 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4604 60 -4263 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4716 63 -4185 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4709 61 -4184 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4700 61 -4183 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4422 61 -4393 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4418 60 -4406 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3977 73 -5800 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3991 76 -5875 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4160 77 -5769 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4381 69 -5804 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4380 69 -5804 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4386 69 -5797 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4382 72 -5807 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4382 72 -5802 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4316 99 -6170 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4270 87 -6000 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4308 93 -6072 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4003 85 -5893 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4003 85 -5892 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4554 78 -5820 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4462 74 -5696 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4473 63 -5747 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3848 89 -6049 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4268 107 -6186 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4267 101 -6195 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4267 101 -6194 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4245 32 -6078 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4179 74 -5977 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4179 74 -5976 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4189 75 -6018 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4188 75 -6017 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4190 74 -6024 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4184 75 -6017 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4186 79 -5961 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4197 66 -6074 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4201 71 -6075 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4198 71 -6072 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4199 71 -6072 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4199 66 -6082 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4197 66 -6080 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4196 71 -6082 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4227 75 -5956 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4227 75 -5957 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4169 71 -5963 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4169 71 -5962 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4227 73 -5981 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4227 73 -5982 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4296 75 -6108 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4257 11 -6077 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4293 32 -6105 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4178 71 -5974 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4_connecting_thread"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4190 31 -6099 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4_connecting_thread"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4224 55 -6198 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4_connecting_thread"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4308 45 -6177 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4371 28 -5999 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4436 41 -6034 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4385 47 -6085 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4438 59 -6037 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4355 33 -5989 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4365 52 -5998 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4364 52 -5998 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4364 57 -5965 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4364 57 -5964 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4377 65 -6041 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4464 70 -5989 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4464 70 -5990 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4385 66 -5942 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4385 66 -5944 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4398 66 -5948 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4397 66 -5948 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4396 66 -5924 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4398 66 -5924 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4399 66 -5924 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4396 68 -5924 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4397 68 -5924 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4385 67 -5933 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4385 67 -5932 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4860 91 -5842 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t5_old_chipped_stone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4936 90 -5812 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4756 75 -5929 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4756 82 -5924 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4716 66 -5821 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4749 75 -5758 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4064 82 -5966 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4063 82 -5966 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4302 74 -5920 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4480 71 -5839 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4630 77 -5836 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4804 86 -5908 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4804 86 -5909 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4806 85 -5831 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4870 92 -5793 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4614 71 -4956 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4755 69 -4796 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4755 69 -4797 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4661 73 -4700 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4571 72 -4740 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4468 71 -4578 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4485 77 -4489 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4611 74 -4416 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4491 69 -4380 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
