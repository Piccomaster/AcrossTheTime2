#################################################################
#Made by Adventquest											#
#Detect secrets in this dimension							    #
#################################################################

#Quests
execute if score SQ1 SIDEQUEST matches 0 at 00000000-0000-010a-0000-00000000010a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ3 SIDEQUEST matches 0 at 00000000-0000-034a-0000-00000000034a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ32 SIDEQUEST matches 0 at 00000000-0000-132a-0000-00000000132a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ35 SIDEQUEST matches 0 if score nestor_PNJ DIALOG matches 2 at 00000000-0000-135a-0000-00000000135a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ36 SIDEQUEST matches 0 if score violette_PNJ DIALOG matches 2 at 00000000-0000-130a-0000-00000000130a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ37 SIDEQUEST matches 0 if score walton_jones_PNJ DIALOG matches 2 at 00000000-0000-134a-0000-00000000134a run function att2:gameplay/dahal/action/spell34/create_quest_marker

#Waypoint
execute unless score Soquai WAYPOINT matches 1 positioned -4790 99 -5686 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#Innkeeper
execute unless score gonon INN matches 1 at 00000000-0000-002a-0000-00000000002a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute unless score nestor INN matches 1 if score SQ35 SIDEQUEST matches 100.. at 00000000-0000-135a-0000-00000000135a run function att2:gameplay/dahal/action/spell34/create_quest_marker

#NPC
execute unless score fey_PNJ statDIALOG matches 1 at 00000000-0000-148a-0000-00000000148a run function att2:gameplay/dahal/action/spell34/create_npc_marker

#Panorama
execute if score eol PANORAMA matches 0 positioned -5255 155 -5832 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score jarat PANORAMA matches 0 positioned -4628 84 -5468 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score soquai_forest PANORAMA matches 0 positioned -4918 140 -5478 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score soquai_torrent PANORAMA matches 0 positioned -5029 142 -5797 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score sylberland PANORAMA matches 0 positioned -5498 146 -5453 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score volcano PANORAMA matches 0 positioned -5763 135 -5269 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score worlest_forest PANORAMA matches 0 positioned -4690 119 -5053 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score worlest_mine PANORAMA matches 0 positioned -4624 30 -5179 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#Checkpoints
execute if score Cave0 CHECKPOINT matches 0 positioned -4932 63 -5614 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Cave1 CHECKPOINT matches 0 positioned -4776 29 -5405 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Cave2 CHECKPOINT matches 0 positioned -4568 10 -5288 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Cave6 CHECKPOINT matches 0 positioned -5359 75 -5007 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Eol0 CHECKPOINT matches 0 positioned -5290 91 -5647 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Eol1 CHECKPOINT matches 0 positioned -5357 147 -5907 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Jarat0 CHECKPOINT matches 0 positioned -4658 80 -5406 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Jarat1 CHECKPOINT matches 0 positioned -4738 82 -5466 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Soquai0 CHECKPOINT matches 0 positioned -4919 74 -5517 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Soquai1 CHECKPOINT matches 0 positioned -5161 101 -5658 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Soquai2 CHECKPOINT matches 0 positioned -4964 93 -5603 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Soquai3 CHECKPOINT matches 0 positioned -4917 91 -5528 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Soquai4 CHECKPOINT matches 0 positioned -4863 93 -5694 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Soquai5 CHECKPOINT matches 0 positioned -4736 73 -5681 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Soquai6 CHECKPOINT matches 0 positioned -4748 73 -5830 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Soquai7 CHECKPOINT matches 0 positioned -4951 100 -5772 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Soquai8 CHECKPOINT matches 0 positioned -5151 121 -5748 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Volcano0 CHECKPOINT matches 0 positioned -5421 77 -5564 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Volcano1 CHECKPOINT matches 0 positioned -5552 128 -5435 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Volcano2 CHECKPOINT matches 0 positioned -5699 100 -5304 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Volcano3 CHECKPOINT matches 0 positioned -5727 108 -5257 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Volcano4 CHECKPOINT matches 0 positioned -5819 132 -5157 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Volcano5 CHECKPOINT matches 0 positioned -5711 122 -5236 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Volcano6 CHECKPOINT matches 0 positioned -5553 74 -5151 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Volcano7 CHECKPOINT matches 0 positioned -5525 101 -5561 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Worlest0 CHECKPOINT matches 0 positioned -4985 77 -5249 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Worlest1 CHECKPOINT matches 0 positioned -4850 77 -5205 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Worlest2 CHECKPOINT matches 0 positioned -5253 71 -5405 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Worlest3 CHECKPOINT matches 0 positioned -4932 78 -5204 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Worlest4 CHECKPOINT matches 0 positioned -4857 79 -5073 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Worlest5 CHECKPOINT matches 0 positioned -4781 78 -5261 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Worlest6 CHECKPOINT matches 0 positioned -4626 75 -5215 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Worlest7 CHECKPOINT matches 0 positioned -5200 76 -5294 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Worlest8 CHECKPOINT matches 0 positioned -5378 74 -5305 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Worlest9 CHECKPOINT matches 0 positioned -5389 75 -5096 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Worlest10 CHECKPOINT matches 0 positioned -5129 75 -5377 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Worlest11 CHECKPOINT matches 0 positioned -4664 79 -5490 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Worlest12 CHECKPOINT matches 0 positioned -4644 73 -5478 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Worlest13 CHECKPOINT matches 0 positioned -4598 75 -5494 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Worlest14 CHECKPOINT matches 0 positioned -4640 60 -5542 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score WorlestMine0 CHECKPOINT matches 0 positioned -4602 45 -5149 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score WorlestMine1 CHECKPOINT matches 0 positioned -4614 25 -5220 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score WorlestMine2 CHECKPOINT matches 0 positioned -4551 74 -5176 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score WorlestMine3 CHECKPOINT matches 0 positioned -4604 40 -5222 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker

#Secrets
execute if score 9 SECRET_SIMPLE matches 0 positioned -4593 41 -5477 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 10 SECRET_SIMPLE matches 0 positioned -4629 117 -5508 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 11 SECRET_SIMPLE matches 0 positioned -5300 72 -5106 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 12 SECRET_SIMPLE matches 0 positioned -5561 117 -5497 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 13 SECRET_SIMPLE matches 0 positioned -5384 176 -5783 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 14 SECRET_SIMPLE matches 0 positioned -5302 144 -5862 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 15 SECRET_SIMPLE matches 0 positioned -4998 140 -5863 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 16 SECRET_SIMPLE matches 0 positioned -4888 17 -5689 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 17 SECRET_SIMPLE matches 0 positioned -4891 41 -5300 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 1 SECRET_WALLBREAK matches 0 positioned -5166 80 -5127 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 3 SECRET_WALLBREAK matches 0 positioned -4556 71 -5156 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 4 SECRET_WALLBREAK matches 0 positioned -4605 30 -5193 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 5 SECRET_WALLBREAK matches 0 positioned -4562 38 -5243 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 6 SECRET_WALLBREAK matches 0 positioned -4625 75 -5016 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 7 SECRET_WALLBREAK matches 0 positioned -4662 33 -5189 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 8 SECRET_WALLBREAK matches 0 positioned -4545 76 -5370 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 9 SECRET_WALLBREAK matches 0 positioned -4704 76 -5506 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 10 SECRET_WALLBREAK matches 0 positioned -4659 72 -5470 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 11 SECRET_WALLBREAK matches 0 positioned -4958 64 -5267 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 12 SECRET_WALLBREAK matches 0 positioned -5271 72 -5453 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 13 SECRET_WALLBREAK matches 0 positioned -5476 81 -5575 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 17 SECRET_WALLBREAK matches 0 positioned -5193 57 -5674 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 18 SECRET_WALLBREAK matches 0 positioned -5219 138 -5840 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 19 SECRET_WALLBREAK matches 0 positioned -5072 126 -5836 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 20 SECRET_WALLBREAK matches 0 positioned -4868 67 -5646 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 21 SECRET_WALLBREAK matches 0 positioned -4906 72 -5654 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 23 SECRET_WALLBREAK matches 0 positioned -4636 75 -5564 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 2 SECRET_ICEMELT matches 0 positioned -5181 129 -5832 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 3 SECRET_ICEMELT matches 0 positioned -4961 78 -5731 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 4 SECRET_ICEMELT matches 0 positioned -4936 89 -5811 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 6 SECRET_ICEMELT matches 0 positioned -4822 60 -5716 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 7 SECRET_ICEMELT matches 0 positioned -4717 28 -5366 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 5 SECRET_SHULKER matches 0 positioned -4655 80 -5472 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 6 SECRET_SHULKER matches 0 positioned -4609 78 -5501 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 7 SECRET_SHULKER matches 0 positioned -4636 70 -5463 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 32 SECRET_SHULKER matches 0 positioned -4888 78 -5659 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 33 SECRET_SHULKER matches 0 positioned -4912 73 -5512 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 34 SECRET_SHULKER matches 0 positioned -4669 75 -5623 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 50 SECRET_SHULKER matches 0 positioned -5169 112 -5755 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 51 SECRET_SHULKER matches 0 positioned -5111 117 -5704 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 52 SECRET_SHULKER matches 0 positioned -5143 102 -5740 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 53 SECRET_SHULKER matches 0 positioned -5255 154 -5824 run function att2:gameplay/dahal/action/spell34/create_secret_marker