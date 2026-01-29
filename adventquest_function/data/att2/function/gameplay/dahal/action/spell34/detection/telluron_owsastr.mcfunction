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