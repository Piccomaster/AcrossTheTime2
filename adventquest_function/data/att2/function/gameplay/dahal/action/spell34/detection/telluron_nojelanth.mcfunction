#################################################################
#Made by Adventquest											#
#Detect secrets in this dimension							    #
#################################################################

#Quests
execute if score SQ34 SIDEQUEST matches 0 at 00000000-0000-133a-0000-00000000133a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ42 SIDEQUEST matches 0 if score linda_shelly_PNJ DIALOG matches 2 at 00000000-0000-139a-0000-00000000139a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ58 SIDEQUEST matches 0 positioned -6176 31 -4179 run function att2:gameplay/dahal/action/spell34/create_quest_marker

#Waypoint
execute unless score Kortaek WAYPOINT matches 1 positioned -5533 86 -4678 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#Innkeeper
execute unless score amariel_kaleb INN matches 1 at 00000000-0000-111a-0000-00000000111a run function att2:gameplay/dahal/action/spell34/create_quest_marker

#NPC
execute unless score sylvandre_PNJ statDIALOG matches 1 at 00000000-0000-003a-0000-00000000003a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score gaelle_kortaek_PNJ statDIALOG matches 1 at 00000000-0000-073d-0000-00000000073a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score brynhild_PNJ statDIALOG matches 1 at 00000000-0000-105a-0000-00000000105a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score xoltan_zahav_PNJ statDIALOG matches 1 at 00000000-0000-106a-0000-00000000106a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score rick_palundra_PNJ statDIALOG matches 1 at 00000000-0000-107a-0000-00000000107a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score kehmira_alzedria_PNJ statDIALOG matches 1 at 00000000-0000-108a-0000-00000000108a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score viserys_yigdal_PNJ statDIALOG matches 1 at 00000000-0000-109a-0000-00000000109a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score jabir_hayyan_PNJ statDIALOG matches 1 at 00000000-0000-110a-0000-00000000110a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score amariel_kaleb_PNJ statDIALOG matches 1 at 00000000-0000-111a-0000-00000000111a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score emera_palundra_PNJ statDIALOG matches 1 at 00000000-0000-112a-0000-00000000112a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score nicolas_chavez_PNJ statDIALOG matches 1 at 00000000-0000-113a-0000-00000000113a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score miguel_PNJ statDIALOG matches 1 at 00000000-0000-143a-0000-00000000143a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score chris_amork_PNJ statDIALOG matches 1 at 00000000-0000-120a-0000-00000000120a run function att2:gameplay/dahal/action/spell34/create_npc_marker

#Panorama
execute if score kert PANORAMA matches 0 positioned -5552 163 -4766 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score kert_mine PANORAMA matches 0 positioned -5320 114 -4494 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score kortaek PANORAMA matches 0 positioned -5373 89 -4660 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score nojelanth_desert PANORAMA matches 0 positioned -5568 55 -4050 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score nojelanth_present PANORAMA matches 0 positioned -5849 117 -4342 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score sathnok PANORAMA matches 0 positioned -6050 138 -4702 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#Checkpoints
execute if score Kert0 CHECKPOINT matches 0 positioned -5540 77 -5036 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Kert1 CHECKPOINT matches 0 positioned -5778 78 -4789 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Kert2 CHECKPOINT matches 0 positioned -5626 80 -4582 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Kert3 CHECKPOINT matches 0 positioned -5507 103 -4392 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Kert4 CHECKPOINT matches 0 positioned -5365 117 -4546 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Kert5 CHECKPOINT matches 0 positioned -5470 123 -4402 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Kert6 CHECKPOINT matches 0 positioned -5535 22 -4677 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Kert7 CHECKPOINT matches 0 positioned -5741 20 -4568 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Kert8 CHECKPOINT matches 0 positioned -5540 45 -4627 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Kert9 CHECKPOINT matches 0 positioned -5552 58 -4590 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Kert_mine0 CHECKPOINT matches 0 positioned -5403 98 -4410 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Kert_mine1 CHECKPOINT matches 0 positioned -5316 76 -4347 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Kert_mine2 CHECKPOINT matches 0 positioned -5339 50 -4432 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Kert_mine3 CHECKPOINT matches 0 positioned -5219 49 -4443 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Kert_mine4 CHECKPOINT matches 0 positioned -5208 39 -4338 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Kert_mine5 CHECKPOINT matches 0 positioned -5151 53 -4419 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Kert_mine6 CHECKPOINT matches 0 positioned -5225 61 -4311 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Kortaek0 CHECKPOINT matches 0 positioned -5534 89 -4723 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Kortaek1 CHECKPOINT matches 0 positioned -5384 63 -4666 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_present0 CHECKPOINT matches 0 positioned -5552 22 -3964 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_present1 CHECKPOINT matches 0 positioned -5434 39 -4081 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_present3 CHECKPOINT matches 0 positioned -5514 41 -4129 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_present4 CHECKPOINT matches 0 positioned -5864 100 -4532 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_present5 CHECKPOINT matches 0 positioned -5913 118 -4403 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_present6 CHECKPOINT matches 0 positioned -6019 119 -4315 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_present7 CHECKPOINT matches 0 positioned -6025 110 -4288 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_present8 CHECKPOINT matches 0 positioned -6032 125 -4280 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_present9 CHECKPOINT matches 0 positioned -6016 136 -4290 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_present10 CHECKPOINT matches 0 positioned -6020 157 -4292 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_present11 CHECKPOINT matches 0 positioned -6042 143 -4313 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Sathnok0 CHECKPOINT matches 0 positioned -5939 87 -4714 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Sathnok1 CHECKPOINT matches 0 positioned -5977 101 -4683 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Sathnok2 CHECKPOINT matches 0 positioned -5971 80 -4639 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Sathnok3 CHECKPOINT matches 0 positioned -5972 105 -4629 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Sathnok4 CHECKPOINT matches 0 positioned -6039 99 -4627 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Sathnok5 CHECKPOINT matches 0 positioned -6051 88 -4639 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker

#Secrets
execute if score 12 SECRET_SIMPLE matches 0 positioned -5561 117 -5497 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 38 SECRET_SIMPLE matches 0 positioned -5365 50 -4437 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 39 SECRET_SIMPLE matches 0 positioned -5185 43 -4403 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 41 SECRET_SIMPLE matches 0 positioned -5982 79 -4616 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 42 SECRET_SIMPLE matches 0 positioned -6018 103 -4588 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 43 SECRET_SIMPLE matches 0 positioned -6016 90 -4509 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 44 SECRET_SIMPLE matches 0 positioned -5975 120 -4681 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 45 SECRET_SIMPLE matches 0 positioned -5891 88 -4373 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 78 SECRET_SIMPLE matches 0 positioned -5417 46 -4641 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 82 SECRET_SIMPLE matches 0 positioned -5443 32 -5008 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 14 SECRET_WALLBREAK matches 0 positioned -5679 100 -5291 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 15 SECRET_WALLBREAK matches 0 positioned -5797 136 -5127 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 16 SECRET_WALLBREAK matches 0 positioned -5569 78 -5161 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 44 SECRET_WALLBREAK matches 0 positioned -5374 87 -4374 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 45 SECRET_WALLBREAK matches 0 positioned -5269 36 -4304 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 46 SECRET_WALLBREAK matches 0 positioned -5138 46 -4464 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 48 SECRET_WALLBREAK matches 0 positioned -6001 80 -4621 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 49 SECRET_WALLBREAK matches 0 positioned -6045 99 -4599 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 41 SECRET_SHULKER matches 0 positioned -5768 119 -5239 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 42 SECRET_SHULKER matches 0 positioned -5973 89 -4704 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 43 SECRET_SHULKER matches 0 positioned -5982 120 -4655 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 44 SECRET_SHULKER matches 0 positioned -6033 97 -4625 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 45 SECRET_SHULKER matches 0 positioned -5987 79 -4641 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 46 SECRET_SHULKER matches 0 positioned -5296 62 -4303 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 47 SECRET_SHULKER matches 0 positioned -5146 49 -4421 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 48 SECRET_SHULKER matches 0 positioned -5174 75 -4384 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 49 SECRET_SHULKER matches 0 positioned -5337 53 -4461 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 68 SECRET_SHULKER matches 0 positioned -5912 128 -4396 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 69 SECRET_SHULKER matches 0 positioned -5982 115 -4329 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 70 SECRET_SHULKER matches 0 positioned -5996 169 -4270 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 71 SECRET_SHULKER matches 0 positioned -6019 169 -4297 run function att2:gameplay/dahal/action/spell34/create_secret_marker

#Symbols
execute unless score Academy_present SYMBOL matches 34.. positioned -5756 20 -4585 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -5867 5 -4414 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -5818 60 -4579 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -5895 106 -4581 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -6028 110 -4509 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -5932 122 -4439 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -5880 101 -4480 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -5844 108 -4426 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -5811 97 -4458 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -5797 123 -4366 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -5746 92 -4398 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -5921 112 -4348 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -5941 109 -4361 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -5894 118 -4381 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -5945 126 -4358 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -5887 89 -4358 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -5847 97 -4369 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -5935 117 -4411 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -5911 128 -4396 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -5952 125 -4389 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -5982 116 -4329 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -6007 108 -4280 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -6020 124 -4310 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -6027 129 -4301 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -6015 129 -4280 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -6018 135 -4309 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -6033 129 -4295 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -6019 150 -4287 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -6018 161 -4285 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -6024 178 -4297 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -6007 141 -4280 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -6049 142 -4320 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -6044 164 -4317 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_present SYMBOL matches 34.. positioned -6054 127 -4321 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Kert SYMBOL matches 24.. positioned -5516 78 -4979 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5454 85 -4899 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5515 73 -4836 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5641 72 -4909 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5621 77 -4793 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5573 61 -4686 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5633 91 -4654 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5621 72 -4599 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5677 91 -4662 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5810 104 -4743 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5734 74 -4799 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5831 84 -4825 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5715 94 -4898 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5688 147 -4845 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5566 131 -4806 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5680 16 -4604 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5508 70 -4578 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5669 90 -4502 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5582 103 -4400 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5539 105 -4302 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5533 102 -4510 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5413 106 -4538 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5537 62 -4631 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert SYMBOL matches 24.. positioned -5561 58 -4625 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Kert_mine SYMBOL matches 21.. positioned -5368 103 -4451 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert_mine SYMBOL matches 21.. positioned -5381 93 -4419 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert_mine SYMBOL matches 21.. positioned -5415 132 -4419 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert_mine SYMBOL matches 21.. positioned -5372 86 -4375 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert_mine SYMBOL matches 21.. positioned -5343 90 -4394 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert_mine SYMBOL matches 21.. positioned -5227 75 -4383 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert_mine SYMBOL matches 21.. positioned -5326 56 -4430 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert_mine SYMBOL matches 21.. positioned -5360 50 -4437 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert_mine SYMBOL matches 21.. positioned -5275 16 -4416 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert_mine SYMBOL matches 21.. positioned -5207 42 -4458 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert_mine SYMBOL matches 21.. positioned -5160 39 -4439 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert_mine SYMBOL matches 21.. positioned -5155 86 -4430 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert_mine SYMBOL matches 21.. positioned -5188 42 -4403 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert_mine SYMBOL matches 21.. positioned -5214 60 -4382 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert_mine SYMBOL matches 21.. positioned -5276 43 -4303 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert_mine SYMBOL matches 21.. positioned -5294 60 -4304 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert_mine SYMBOL matches 21.. positioned -5208 37 -4344 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert_mine SYMBOL matches 21.. positioned -5373 85 -4437 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert_mine SYMBOL matches 21.. positioned -5305 101 -4519 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert_mine SYMBOL matches 21.. positioned -5028 84 -4475 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kert_mine SYMBOL matches 21.. positioned -5155 91 -4542 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Kortaek SYMBOL matches 18.. positioned -5517 82 -4710 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kortaek SYMBOL matches 18.. positioned -5480 73 -4722 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kortaek SYMBOL matches 18.. positioned -5495 76 -4808 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kortaek SYMBOL matches 18.. positioned -5425 55 -4722 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kortaek SYMBOL matches 18.. positioned -5411 66 -4739 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kortaek SYMBOL matches 18.. positioned -5418 59 -4703 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kortaek SYMBOL matches 18.. positioned -5344 76 -4680 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kortaek SYMBOL matches 18.. positioned -5437 61 -4643 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kortaek SYMBOL matches 18.. positioned -5310 51 -4643 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kortaek SYMBOL matches 18.. positioned -5293 57 -4690 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kortaek SYMBOL matches 18.. positioned -5266 51 -4680 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kortaek SYMBOL matches 18.. positioned -5417 51 -4644 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kortaek SYMBOL matches 18.. positioned -5452 52 -4651 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kortaek SYMBOL matches 18.. positioned -5432 54 -4674 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kortaek SYMBOL matches 18.. positioned -5433 49 -4701 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kortaek SYMBOL matches 18.. positioned -5502 54 -4703 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kortaek SYMBOL matches 18.. positioned -5432 73 -4634 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Kortaek SYMBOL matches 18.. positioned -5464 63 -4773 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5340 53 -3777 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5527 25 -3980 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5455 30 -3960 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5406 25 -4062 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5450 38 -4059 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5458 25 -4038 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5570 54 -4044 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5550 23 -4163 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5509 29 -4191 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5579 125 -4351 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5399 35 -3977 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5260 87 -4019 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Sathnok SYMBOL matches 18.. positioned -5917 87 -4703 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Sathnok SYMBOL matches 18.. positioned -5995 78 -4625 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Sathnok SYMBOL matches 18.. positioned -5980 75 -4690 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Sathnok SYMBOL matches 18.. positioned -6011 80 -4644 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Sathnok SYMBOL matches 18.. positioned -5971 99 -4664 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Sathnok SYMBOL matches 18.. positioned -6005 87 -4678 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Sathnok SYMBOL matches 18.. positioned -6011 107 -4658 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Sathnok SYMBOL matches 18.. positioned -5995 95 -4646 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Sathnok SYMBOL matches 18.. positioned -5981 87 -4607 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Sathnok SYMBOL matches 18.. positioned -5995 105 -4664 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Sathnok SYMBOL matches 18.. positioned -5976 115 -4657 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Sathnok SYMBOL matches 18.. positioned -5961 127 -4681 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Sathnok SYMBOL matches 18.. positioned -6020 102 -4603 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Sathnok SYMBOL matches 18.. positioned -6020 101 -4589 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Sathnok SYMBOL matches 18.. positioned -6045 100 -4603 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Sathnok SYMBOL matches 18.. positioned -6036 89 -4641 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Sathnok SYMBOL matches 18.. positioned -6036 79 -4618 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Sathnok SYMBOL matches 18.. positioned -6059 82 -4655 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker