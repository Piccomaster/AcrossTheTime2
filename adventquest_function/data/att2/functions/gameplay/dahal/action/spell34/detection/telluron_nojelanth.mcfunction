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

#Chests
execute positioned -5435 69 -5199 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5090 80 -4381 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5090 80 -4378 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5090 80 -4379 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5090 80 -4383 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5090 80 -4384 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
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
execute positioned -5797 137 -5126 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5798 137 -5126 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5672 82 -5241 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5607 101 -5176 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5569 79 -5161 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5476 81 -5575 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5645 90 -5214 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4_lost_goods"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5503 128 -5487 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5521 94 -4510 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t5_old_chipped_stone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5492 58 -4600 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5577 86 -4419 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5648 75 -4524 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5648 75 -4525 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5580 73 -4564 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5579 73 -4564 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5566 77 -4614 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5559 83 -4471 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5559 83 -4470 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5683 18 -4600 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5755 19 -4586 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5781 29 -4564 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5869 6 -4418 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5820 38 -4594 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5498 75 -4809 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5456 66 -4884 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5515 73 -4855 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5592 67 -4850 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5640 72 -4903 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5723 74 -4802 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5719 88 -4899 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5717 93 -4902 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5717 93 -4903 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5729 89 -4910 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5824 86 -4829 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5765 100 -4825 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5810 104 -4748 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5786 101 -4720 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5688 95 -4666 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5633 81 -4655 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5552 76 -4618 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5565 136 -4805 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5812 100 -4741 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5687 144 -4845 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5655 149 -4774 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5582 127 -4781 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5558 159 -4771 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5621 72 -4643 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5626 74 -4591 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5608 68 -4749 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5681 78 -4827 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5682 78 -4827 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5436 54 -4729 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5400 57 -4726 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5412 50 -4650 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5339 79 -4680 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5530 82 -4667 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5441 55 -4677 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5448 54 -4671 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5434 54 -4666 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5435 55 -4658 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5491 55 -4704 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5484 55 -4704 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5485 71 -4725 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5484 71 -4725 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5481 71 -4728 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5482 81 -4726 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5513 81 -4718 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5500 83 -4720 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5500 83 -4716 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5502 84 -4714 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5510 84 -4714 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5514 93 -4713 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5467 53 -4699 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5412 55 -4703 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5422 49 -4645 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5423 49 -4645 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5442 67 -4638 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5444 58 -4621 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5452 58 -4621 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5442 59 -4620 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5442 59 -4619 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5442 59 -4617 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5442 59 -4616 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5442 59 -4614 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5442 59 -4613 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5442 59 -4611 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5442 59 -4610 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5454 59 -4610 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5454 59 -4611 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5454 59 -4613 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5454 59 -4614 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5454 59 -4616 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5454 59 -4617 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5454 59 -4619 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5454 59 -4620 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5407 66 -4752 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5408 66 -4752 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5452 58 -4603 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5452 59 -4601 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5452 59 -4602 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5452 57 -4601 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5452 57 -4602 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5452 59 -4604 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5452 59 -4605 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5452 57 -4604 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5452 57 -4605 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5412 66 -4741 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5417 46 -4640 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5307 50 -4644 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5275 50 -4710 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5293 56 -4660 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5974 100 -4685 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5977 100 -4685 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5990 101 -4660 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5991 101 -4660 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5994 101 -4660 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5995 101 -4660 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5982 107 -4673 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5982 107 -4674 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5980 109 -4679 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5981 109 -4679 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5970 109 -4679 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5971 109 -4679 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5976 125 -4695 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5975 125 -4695 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5987 114 -4678 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5972 114 -4661 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5972 114 -4663 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5972 114 -4665 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5976 114 -4661 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5976 114 -4660 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5989 104 -4664 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5989 104 -4663 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5989 109 -4664 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5991 132 -4662 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5991 132 -4666 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5993 132 -4661 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5994 132 -4661 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5976 121 -4662 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5976 121 -4666 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5978 121 -4666 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5978 121 -4662 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5975 119 -4678 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5976 119 -4678 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5978 119 -4681 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5978 119 -4682 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5973 119 -4682 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5973 119 -4681 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5962 99 -4695 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5926 90 -4674 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5947 89 -4646 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5994 96 -4682 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5994 96 -4681 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5975 117 -4629 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5966 78 -4629 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5976 79 -4628 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5995 77 -4630 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5995 77 -4631 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5996 73 -4650 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6001 75 -4668 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6001 75 -4669 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5967 73 -4686 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5971 73 -4668 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5971 73 -4669 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6011 78 -4628 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6001 80 -4648 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5970 86 -4622 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5988 87 -4627 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5987 87 -4627 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5979 79 -4616 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6000 104 -4641 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5999 94 -4632 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6026 94 -4634 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6058 83 -4658 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6057 83 -4658 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6039 89 -4641 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6053 96 -4629 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6051 109 -4656 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6042 87 -4632 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6042 87 -4631 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6037 81 -4637 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6020 81 -4646 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6020 81 -4645 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6020 81 -4629 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6020 81 -4628 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6019 81 -4643 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6019 81 -4642 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6019 81 -4632 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6019 81 -4631 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6020 107 -4640 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5999 107 -4628 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6031 98 -4613 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6031 98 -4612 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6017 103 -4588 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6022 103 -4588 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6023 103 -4588 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5558 36 -4620 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5564 57 -4617 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5579 51 -4613 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5554 63 -4616 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5790 23 -4601 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5550 52 -4537 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5550 51 -4538 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5550 51 -4536 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5393 49 -4910 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5273 68 -5072 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5273 68 -5071 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5353 43 -4919 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5353 43 -4917 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5353 43 -4915 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5371 102 -4453 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5371 102 -4450 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5371 102 -4449 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5371 102 -4446 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5387 93 -4419 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5384 93 -4419 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5383 93 -4419 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5369 117 -4509 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5_rail"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5415 131 -4419 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5351 90 -4396 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5352 90 -4397 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5373 87 -4373 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5375 87 -4373 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5374 87 -4372 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5391 97 -4375 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5392 97 -4375 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5312 126 -4502 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5311 126 -4502 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5338 118 -4490 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5338 118 -4491 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5338 116 -4490 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5338 116 -4491 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5338 118 -4493 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5338 118 -4494 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5338 116 -4493 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5338 116 -4494 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5282 75 -4385 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5281 75 -4385 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5307 49 -4428 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5326 55 -4443 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5242 15 -4418 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5241 15 -4418 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5233 52 -4452 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5280 45 -4300 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5280 45 -4301 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5174 59 -4337 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5142 57 -4439 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5157 100 -4436 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5157 100 -4435 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5193 42 -4470 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5205 74 -4382 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5204 59 -4453 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5204 59 -4452 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5264 83 -4475 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5300 96 -4511 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5302 79 -4486 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5303 79 -4486 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5331 83 -4586 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5332 83 -4586 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5275 47 -4331 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5217 38 -4316 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5340 74 -4601 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5340 74 -4602 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5138 47 -4464 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5123 16 -4392 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5123 16 -4370 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5112 16 -4381 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5130 18 -4386 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5128 18 -4388 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5118 18 -4388 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5116 18 -4386 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5116 18 -4376 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5118 18 -4374 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5128 18 -4374 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5130 18 -4376 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5269 60 -3970 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5324 39 -3904 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5356 40 -3949 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5390 37 -4006 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5410 70 -4259 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5454 31 -3979 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5485 24 -3956 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5324 29 -3806 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5429 41 -3960 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5407 35 -4059 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5448 47 -4056 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5447 47 -4056 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5449 42 -4105 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5476 27 -4104 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5480 28 -4090 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5481 19 -4026 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5578 57 -4044 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5552 22 -4138 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5519 28 -4174 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5521 28 -4174 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5550 24 -4172 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5549 24 -4172 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5580 125 -4356 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5506 27 -4196 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5505 27 -4196 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5420 24 -4126 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6041 153 -4317 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5_emeraldkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6041 153 -4316 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5934 117 -4377 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4_bigkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5954 116 -4388 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5951 124 -4360 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6041 153 -4316 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5852 98 -4521 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6005 114 -4545 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6006 109 -4295 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5891 88 -4374 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5913 105 -4365 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5853 97 -4391 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5854 90 -4559 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5936 113 -4486 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6031 103 -4507 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6030 103 -4507 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5955 110 -4507 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5899 105 -4467 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5884 105 -4489 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5854 104 -4487 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5852 105 -4453 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5858 105 -4440 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5840 110 -4383 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5812 110 -4383 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5826 113 -4359 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5742 93 -4400 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5817 96 -4467 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5999 105 -4271 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6053 116 -4319 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6009 115 -4311 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6047 122 -4308 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6032 115 -4278 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5998 108 -4285 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6014 116 -4304 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6031 114 -4285 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6028 116 -4300 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6015 115 -4288 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6006 116 -4289 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6010 108 -4288 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6004 123 -4289 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5999 123 -4268 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6027 130 -4304 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6005 128 -4304 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6019 137 -4279 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6010 135 -4303 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6033 128 -4300 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6002 134 -4292 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6031 136 -4276 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6013 144 -4286 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6029 149 -4292 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6013 142 -4284 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5999 141 -4266 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5994 156 -4269 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6011 154 -4284 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6014 160 -4291 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6054 140 -4317 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6051 137 -4316 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6038 129 -4318 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6048 118 -4318 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6047 146 -4314 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6019 177 -4295 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6019 187 -4288 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -6176 30 -4177 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t6_labkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
