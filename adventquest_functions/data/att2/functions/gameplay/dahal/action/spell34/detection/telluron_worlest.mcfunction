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

#Symbols
execute unless score Cave SYMBOL matches 16.. positioned -4833 66 -5689 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Cave SYMBOL matches 16.. positioned -4888 19 -5689 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Cave SYMBOL matches 16.. positioned -4820 59 -5715 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Cave SYMBOL matches 16.. positioned -4910 66 -5627 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Cave SYMBOL matches 16.. positioned -4833 41 -5541 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Cave SYMBOL matches 16.. positioned -4733 29 -5394 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Cave SYMBOL matches 16.. positioned -4841 48 -5435 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Cave SYMBOL matches 16.. positioned -4833 38 -5333 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Cave SYMBOL matches 16.. positioned -4586 16 -5316 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Eol SYMBOL matches 20.. positioned -5238 61 -5699 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eol SYMBOL matches 20.. positioned -5289 88 -5581 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eol SYMBOL matches 20.. positioned -5263 104 -5652 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eol SYMBOL matches 20.. positioned -5257 112 -5778 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eol SYMBOL matches 20.. positioned -5157 112 -5725 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eol SYMBOL matches 20.. positioned -5194 113 -5752 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eol SYMBOL matches 20.. positioned -5185 120 -5791 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eol SYMBOL matches 20.. positioned -5163 124 -5797 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eol SYMBOL matches 20.. positioned -5357 83 -5651 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eol SYMBOL matches 20.. positioned -5351 131 -5841 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eol SYMBOL matches 20.. positioned -5261 139 -5832 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eol SYMBOL matches 20.. positioned -5362 136 -5925 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eol SYMBOL matches 20.. positioned -5368 140 -5987 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eol SYMBOL matches 20.. positioned -5221 139 -5837 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eol SYMBOL matches 20.. positioned -5054 132 -5871 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eol SYMBOL matches 20.. positioned -4994 130 -5851 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eol SYMBOL matches 20.. positioned -5144 105 -5783 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eol SYMBOL matches 20.. positioned -5150 112 -5731 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eol SYMBOL matches 20.. positioned -5153 101 -5762 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eol SYMBOL matches 20.. positioned -5128 101 -5719 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Jarat SYMBOL matches 14.. positioned -4633 75 -5406 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Jarat SYMBOL matches 14.. positioned -4652 75 -5416 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Jarat SYMBOL matches 14.. positioned -4709 73 -5453 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Jarat SYMBOL matches 14.. positioned -4618 74 -5425 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Jarat SYMBOL matches 14.. positioned -4663 72 -5440 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Jarat SYMBOL matches 14.. positioned -4652 72 -5465 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Jarat SYMBOL matches 14.. positioned -4681 89 -5406 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Jarat SYMBOL matches 14.. positioned -4683 75 -5510 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Jarat SYMBOL matches 14.. positioned -4673 78 -5501 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Jarat SYMBOL matches 14.. positioned -4647 72 -5470 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Jarat SYMBOL matches 14.. positioned -4575 75 -5500 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Jarat SYMBOL matches 14.. positioned -4582 85 -5461 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Jarat SYMBOL matches 14.. positioned -4610 77 -5501 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Jarat SYMBOL matches 14.. positioned -4668 72 -5535 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Soquai SYMBOL matches 35.. positioned -5111 126 -5700 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -5111 126 -5666 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -5017 97 -5561 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4917 73 -5515 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -5041 106 -5626 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4919 94 -5531 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4982 97 -5468 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4921 95 -5467 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4719 94 -5676 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4706 79 -5676 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4677 76 -5643 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4717 72 -5631 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4636 76 -5609 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4759 76 -5925 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4935 88 -5804 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4974 110 -5786 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -5003 105 -5799 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4967 82 -5664 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4942 74 -5681 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4883 80 -5655 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4796 105 -5703 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4716 70 -5821 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4714 71 -5966 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -5020 111 -5745 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -5017 103 -5670 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4921 111 -5475 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4790 88 -5556 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4664 72 -5599 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4766 76 -5682 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4864 89 -5605 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4960 88 -5669 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4950 96 -5803 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4890 91 -5840 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4806 88 -5880 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Soquai SYMBOL matches 35.. positioned -4713 78 -5703 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Volcano SYMBOL matches 12.. positioned -5481 86 -5145 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Volcano SYMBOL matches 12.. positioned -5588 78 -5164 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Volcano SYMBOL matches 12.. positioned -5531 79 -5278 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Volcano SYMBOL matches 12.. positioned -5439 72 -5481 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Volcano SYMBOL matches 12.. positioned -5390 82 -5586 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Volcano SYMBOL matches 12.. positioned -5487 97 -5574 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Volcano SYMBOL matches 12.. positioned -5566 118 -5473 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Volcano SYMBOL matches 12.. positioned -5540 117 -5422 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Volcano SYMBOL matches 12.. positioned -5708 102 -5313 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Volcano SYMBOL matches 12.. positioned -5741 107 -5237 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Volcano SYMBOL matches 12.. positioned -5833 134 -5239 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Volcano SYMBOL matches 12.. positioned -5607 99 -5180 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Worlest SYMBOL matches 40.. positioned -5133 72 -5257 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -5188 78 -5351 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -5194 68 -5337 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -5149 88 -5376 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -5052 77 -5317 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -5004 74 -5230 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -4963 71 -5240 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -4893 43 -5294 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -4907 61 -5232 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -4847 88 -5206 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -4799 90 -5004 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -4959 56 -5050 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -4718 97 -5046 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -4818 76 -5064 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -4801 81 -5119 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -4735 74 -5077 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -4715 73 -5113 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -4657 72 -5210 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -4773 76 -5268 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -4953 81 -5247 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -4955 74 -5326 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -4765 84 -5346 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -4550 75 -5445 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -4553 76 -5364 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -4736 77 -5457 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -4770 87 -5405 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -4866 74 -5325 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -5102 80 -5354 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -5177 82 -5204 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -5275 73 -5139 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -5292 78 -5135 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -5300 71 -5107 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -5432 74 -5054 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -5329 74 -5199 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -5438 70 -5200 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -5404 87 -5253 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -5318 81 -5333 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -5268 85 -5257 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -5265 96 -5464 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest SYMBOL matches 40.. positioned -5269 72 -5462 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Worlest_mine SYMBOL matches 14.. positioned -4622 68 -5182 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest_mine SYMBOL matches 14.. positioned -4606 72 -5174 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest_mine SYMBOL matches 14.. positioned -4587 67 -5138 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest_mine SYMBOL matches 14.. positioned -4588 43 -5222 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest_mine SYMBOL matches 14.. positioned -4563 39 -5241 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest_mine SYMBOL matches 14.. positioned -4661 34 -5187 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest_mine SYMBOL matches 14.. positioned -4567 12 -5254 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest_mine SYMBOL matches 14.. positioned -4612 21 -5168 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest_mine SYMBOL matches 14.. positioned -4690 44 -5127 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest_mine SYMBOL matches 14.. positioned -4563 33 -5226 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest_mine SYMBOL matches 14.. positioned -4623 25 -5214 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest_mine SYMBOL matches 14.. positioned -4651 20 -5265 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest_mine SYMBOL matches 14.. positioned -4579 50 -5221 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Worlest_mine SYMBOL matches 14.. positioned -4625 73 -5091 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

#Chests
execute positioned -5188 73 -5348 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5195 77 -5353 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5187 77 -5347 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5192 67 -5343 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5195 67 -5340 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5196 67 -5340 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5188 67 -5335 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5051 80 -5318 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5050 80 -5318 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5047 75 -5322 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5314 74 -5199 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t5_old_chipped_stone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5165 94 -5120 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5153 85 -5137 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5126 81 -5134 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5126 81 -5133 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5126 81 -5128 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5126 81 -5127 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5133 81 -5130 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5133 81 -5131 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5144 75 -5130 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5125 85 -5099 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5133 85 -5096 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5123 83 -5098 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5123 83 -5097 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5123 83 -5095 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5123 83 -5094 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5135 80 -5083 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5144 80 -5054 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5119 72 -5135 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5049 82 -5083 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5052 80 -5083 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5051 80 -5083 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5052 80 -5088 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5051 80 -5088 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5050 80 -5090 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5051 80 -5090 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5039 80 -5078 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4845 83 -5207 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4933 73 -5322 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4995 80 -5246 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4767 82 -5346 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4763 82 -5346 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4731 81 -5156 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4737 69 -5102 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4876 77 -5069 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4952 79 -5244 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5149 86 -5376 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5124 70 -5257 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5177 73 -5204 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5105 76 -5359 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5142 70 -5436 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5141 70 -5436 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5227 85 -5298 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4770 84 -5400 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4811 81 -5460 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4747 73 -5502 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5268 83 -5257 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4895 112 -5068 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5162 154 -4983 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5316 83 -5084 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4957 66 -5247 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4_edible_mushroom"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4884 66 -5235 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4900 43 -5273 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4_edible_mushroom"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4958 64 -5269 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4851 86 -4967 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5443 32 -5008 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5293 70 -5139 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5279 70 -5131 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5279 70 -5130 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5289 78 -5113 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5269 71 -5109 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5275 70 -5143 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5300 72 -5105 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5273 76 -5137 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5389 73 -5090 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5268 78 -5445 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5267 78 -5445 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5403 76 -5253 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5321 83 -5337 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5435 69 -5199 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker

execute positioned -4721 72 -5118 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4722 72 -5118 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4714 76 -5121 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4714 76 -5120 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4717 73 -5115 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4717 73 -5116 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4717 75 -5115 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4717 75 -5116 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4713 73 -5116 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4713 73 -5115 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4717 75 -5116 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4717 75 -5115 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4668 72 -5210 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4_cereals"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4646 72 -5194 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4_cereals"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4643 76 -5224 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4_cereals"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4645 76 -5224 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4_cereals"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4612 72 -5539 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4683 79 -5510 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4655 71 -5479 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4658 71 -5475 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4659 71 -5474 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4648 71 -5474 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4649 71 -5474 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4653 71 -5477 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4652 71 -5477 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4649 71 -5477 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4648 71 -5477 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4592 71 -5513 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4592 71 -5510 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4631 77 -5470 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t5_emeraldkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4631 77 -5471 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4568 73 -5471 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4_bigkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4569 73 -5471 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4638 58 -5544 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4638 58 -5540 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4634 57 -5493 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4634 57 -5492 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4634 57 -5488 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4634 57 -5487 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4638 57 -5487 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4638 57 -5488 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4638 57 -5492 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4638 57 -5493 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4638 57 -5490 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4634 57 -5490 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4712 105 -5504 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4703 78 -5504 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4704 78 -5504 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4621 72 -5435 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4621 73 -5441 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4628 72 -5438 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4664 75 -5442 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4664 75 -5438 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4641 74 -5413 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4641 74 -5412 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4650 74 -5412 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4650 74 -5413 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4643 75 -5409 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4648 75 -5409 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4645 75 -5411 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4646 75 -5411 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4655 74 -5455 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4655 74 -5456 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4638 72 -5443 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4634 72 -5443 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4617 73 -5422 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4617 73 -5428 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4555 78 -5452 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4683 73 -5429 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3_ladderpart"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4577 73 -5436 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3_ladderpart"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4627 73 -5425 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c1t3_ladderpart"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4619 67 -5179 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4620 67 -5179 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4628 72 -5205 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4627 68 -5182 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4627 68 -5183 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4627 68 -5188 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4627 68 -5193 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4590 76 -5161 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4569 13 -5254 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4634 23 -5199 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4694 42 -5121 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4_explosive"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4605 18 -5172 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4605 18 -5171 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4638 42 -5223 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2_charcoal"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4586 65 -5137 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4610 34 -5197 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4610 34 -5198 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4656 19 -5270 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4_iron_ingot"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4655 19 -5270 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4_iron_ingot"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4608 73 -5085 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4608 73 -5068 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4599 71 -5077 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4599 71 -5076 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4663 33 -5191 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4662 33 -5191 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4652 76 -5090 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4845 57 -5438 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4838 36 -5499 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4925 61 -5616 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4757 26 -5409 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4713 25 -5388 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4573 10 -5288 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4572 10 -5288 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4860 91 -5842 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t5_old_chipped_stone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4936 90 -5812 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4756 75 -5929 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4756 82 -5924 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4712 72 -5976 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4716 66 -5821 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4749 75 -5758 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4853 97 -5889 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4969 81 -5659 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4960 88 -5674 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4963 86 -5674 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4957 86 -5674 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5016 104 -5755 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5002 91 -5788 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4975 82 -5696 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4931 83 -5673 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4903 78 -5668 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4903 78 -5667 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4885 85 -5655 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4944 79 -5721 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4964 101 -5789 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4963 101 -5789 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4974 109 -5782 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4974 109 -5790 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4905 74 -5653 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4808 52 -5723 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4831 11 -5688 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4860 16 -5696 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4866 71 -5672 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4869 68 -5647 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4866 71 -5674 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4922 125 -5482 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4919 91 -5531 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4942 97 -5522 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4928 94 -5479 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4928 94 -5478 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4882 86 -5478 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4950 93 -5474 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4983 100 -5468 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4924 73 -5499 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4895 75 -5511 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4712 83 -5687 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4712 83 -5686 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4710 84 -5687 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4712 83 -5666 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4712 83 -5665 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4710 84 -5665 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4710 71 -5661 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4712 71 -5661 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4711 71 -5689 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4706 76 -5677 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4706 77 -5663 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4705 86 -5667 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4698 100 -5676 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4721 71 -5636 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4720 71 -5636 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4704 71 -5663 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4723 71 -5644 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4697 83 -5676 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4694 80 -5676 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4709 74 -5700 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4675 77 -5646 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4672 75 -5621 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4639 85 -5628 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4679 73 -5604 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4663 77 -5611 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4662 77 -5611 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4647 79 -5612 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4626 73 -5618 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5414 85 -5646 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5410 80 -5596 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5389 90 -5570 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5397 71 -5478 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5422 69 -5432 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5458 71 -5223 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5458 71 -5222 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5482 88 -5151 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5435 74 -5512 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5442 74 -5366 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5520 70 -5273 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5520 70 -5272 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5542 73 -5269 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5519 75 -5203 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5541 71 -5146 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5502 70 -5099 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5483 93 -5571 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5526 102 -5560 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5552 107 -5509 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5562 118 -5495 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5537 110 -5498 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5553 115 -5476 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5544 118 -5428 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5540 132 -5445 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5502 148 -5446 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5606 80 -5183 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5592 120 -5393 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5693 98 -5355 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5668 103 -5255 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5726 108 -5269 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5711 104 -5314 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5761 136 -5287 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5728 106 -5220 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5817 127 -5182 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5794 130 -5240 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5836 132 -5242 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5719 120 -5244 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5675 107 -5240 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5649 89 -5202 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5615 81 -5181 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5658 74 -5241 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5679 100 -5291 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5797 137 -5126 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5798 137 -5126 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5672 82 -5241 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5607 101 -5176 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5768 119 -5239 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5569 79 -5161 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5645 90 -5214 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4_lost_goods"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5503 128 -5487 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5392 127 -5848 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5251 138 -5837 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5263 149 -5832 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5359 79 -5647 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5332 132 -5831 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5482 80 -5332 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5076 189 -5810 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4955 170 -5853 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4893 114 -5912 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5354 137 -5933 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5219 46 -5699 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5238 59 -5699 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5298 79 -5728 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5191 57 -5676 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5298 79 -5729 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5186 110 -5732 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5154 111 -5728 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5192 117 -5802 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t6_artefact"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5189 112 -5761 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5208 111 -5769 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5222 113 -5796 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5162 116 -5759 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5169 124 -5797 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5182 118 -5794 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5218 140 -5841 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5116 131 -5675 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5101 118 -5694 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5120 119 -5694 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5111 120 -5678 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5125 120 -5670 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5103 126 -5670 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5104 133 -5692 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5111 130 -5697 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5109 142 -5672 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5134 109 -5701 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5106 107 -5688 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5111 106 -5711 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5133 101 -5717 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5134 101 -5717 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5119 100 -5742 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5154 112 -5731 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5136 102 -5768 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5128 113 -5810 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5096 122 -5834 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5055 130 -5866 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5031 135 -5832 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5000 131 -5866 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4998 141 -5863 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5120 98 -5761 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5107 98 -5778 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5152 99 -5775 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5163 100 -5754 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5179 98 -5777 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5132 113 -5811 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5071 128 -5835 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5181 130 -5833 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4808 36 -5328 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4870 92 -5793 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5022 116 -5736 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4995 98 -5649 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
