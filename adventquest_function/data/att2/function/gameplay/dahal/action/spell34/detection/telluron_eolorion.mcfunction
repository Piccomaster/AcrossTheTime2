#################################################################
#Made by Adventquest											#
#Detect secrets in this dimension							    #
#################################################################

#Quests
execute if score SQ31 SIDEQUEST matches 0 at 00000000-0000-086a-0000-00000000086a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ33 SIDEQUEST matches 0 at 00000000-0000-131a-0000-00000000131a run function att2:gameplay/dahal/action/spell34/create_quest_marker
execute if score SQ50 SIDEQUEST matches 0 at 00000000-0000-153a-0000-00000000153a run function att2:gameplay/dahal/action/spell34/create_quest_marker

#Waypoint
execute unless score Eolorion WAYPOINT matches 1 positioned -5248 99 -6202 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#Innkeeper
execute unless score albert_dirac INN matches 1 at 00000000-0000-080a-0000-00000000080a run function att2:gameplay/dahal/action/spell34/create_quest_marker

#NPC
execute unless score gaelle_eolorion_PNJ statDIALOG matches 1 at 00000000-0000-073c-0000-00000000073a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score carmine_mordan_PNJ statDIALOG matches 1 at 00000000-0000-074a-0000-00000000074a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score marc_aboth_PNJ statDIALOG matches 1 at 00000000-0000-075a-0000-00000000075a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score jano_grant_PNJ statDIALOG matches 1 at 00000000-0000-076a-0000-00000000076a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score rena_aboth_PNJ statDIALOG matches 1 at 00000000-0000-077a-0000-00000000077a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score ethan_mordheim_PNJ statDIALOG matches 1 at 00000000-0000-078a-0000-00000000078a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score sylvia_mornith_PNJ statDIALOG matches 1 at 00000000-0000-079a-0000-00000000079a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score bob_l_PNJ statDIALOG matches 1 at 00000000-0000-088a-0000-00000000088a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score bonnie_PNJ statDIALOG matches 1 at 00000000-0000-144a-0000-00000000144a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score stella_PNJ statDIALOG matches 1 at 00000000-0000-146a-0000-00000000146a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score chryses_aleria_PNJ statDIALOG matches 1 at 00000000-0000-151a-0000-00000000151a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score jade_rozaell_PNJ statDIALOG matches 1 at 00000000-0000-152a-0000-00000000152a run function att2:gameplay/dahal/action/spell34/create_npc_marker

#Panorama
execute if score eol PANORAMA matches 0 positioned -5255 155 -5832 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score eolorion PANORAMA matches 0 positioned -5193 159 -6155 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score elcheol PANORAMA matches 0 positioned -5171 162 -6661 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score elcheol_summit PANORAMA matches 0 positioned -5061 225 -6322 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score vonaheim PANORAMA matches 0 positioned -5515 173 -6292 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#Checkpoints
execute if score Elcheol0 CHECKPOINT matches 0 positioned -5059 130 -6369 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elcheol1 CHECKPOINT matches 0 positioned -5082 87 -6531 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elcheol2 CHECKPOINT matches 0 positioned -5085 154 -6606 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elcheol3 CHECKPOINT matches 0 positioned -5153 168 -6729 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elcheol4 CHECKPOINT matches 0 positioned -5535 97 -6246 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elcheol5 CHECKPOINT matches 0 positioned -5112 163 -6681 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elcheol6 CHECKPOINT matches 0 positioned -5038 142 -6598 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elcheol7 CHECKPOINT matches 0 positioned -5017 142 -6580 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elcheol8 CHECKPOINT matches 0 positioned -5001 143 -6627 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elcheol9 CHECKPOINT matches 0 positioned -4910 159 -6548 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elcheol10 CHECKPOINT matches 0 positioned -4947 159 -6371 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elcheol11 CHECKPOINT matches 0 positioned -4928 174 -6314 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elcheol12 CHECKPOINT matches 0 positioned -4948 166 -6183 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elcheol13 CHECKPOINT matches 0 positioned -4945 227 -6159 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elcheol14 CHECKPOINT matches 0 positioned -5049 147 -6202 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elcheol15 CHECKPOINT matches 0 positioned -5065 94 -6202 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elcheol16 CHECKPOINT matches 0 positioned -5057 116 -6088 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Eol0 CHECKPOINT matches 0 positioned -5290 91 -5647 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Eol1 CHECKPOINT matches 0 positioned -5357 147 -5907 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Eolorion0 CHECKPOINT matches 0 positioned -5311 91 -6087 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Eolorion1 CHECKPOINT matches 0 positioned -5256 96 -6162 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Eolorion2 CHECKPOINT matches 0 positioned -5348 108 -6289 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Eolorion3 CHECKPOINT matches 0 positioned -5217 126 -6292 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Eolorion4 CHECKPOINT matches 0 positioned -5357 110 -6306 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim0 CHECKPOINT matches 0 positioned -5614 124 -6354 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim1 CHECKPOINT matches 0 positioned -5628 113 -6369 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim2 CHECKPOINT matches 0 positioned -5615 98 -6380 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim3 CHECKPOINT matches 0 positioned -5672 80 -6353 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim4 CHECKPOINT matches 0 positioned -5700 80 -6331 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim5 CHECKPOINT matches 0 positioned -5681 86 -6280 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim6 CHECKPOINT matches 0 positioned -5700 80 -6379 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim7 CHECKPOINT matches 0 positioned -5732 102 -6423 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim8 CHECKPOINT matches 0 positioned -5646 101 -6416 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim9 CHECKPOINT matches 0 positioned -5614 109 -6433 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim10 CHECKPOINT matches 0 positioned -5723 80 -6357 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim11 CHECKPOINT matches 0 positioned -5767 96 -6367 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim12 CHECKPOINT matches 0 positioned -5615 6 -6392 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim13 CHECKPOINT matches 0 positioned -5614 143 -6347 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim14 CHECKPOINT matches 0 positioned -5683 143 -6369 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim15 CHECKPOINT matches 0 positioned -5545 143 -6369 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim16 CHECKPOINT matches 0 positioned -5688 120 -6352 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim17 CHECKPOINT matches 0 positioned -5661 89 -6389 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim18 CHECKPOINT matches 0 positioned -5540 120 -6351 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim19 CHECKPOINT matches 0 positioned -5476 118 -6342 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim20 CHECKPOINT matches 0 positioned -5460 69 -6436 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim21 CHECKPOINT matches 0 positioned -5377 115 -6387 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim22 CHECKPOINT matches 0 positioned -5475 71 -6412 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim23 CHECKPOINT matches 0 positioned -5533 108 -6362 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim24 CHECKPOINT matches 0 positioned -5609 168 -6471 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim25 CHECKPOINT matches 0 positioned -5626 146 -6493 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim26 CHECKPOINT matches 0 positioned -5540 157 -6489 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim27 CHECKPOINT matches 0 positioned -5614 192 -6496 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Vonaheim28 CHECKPOINT matches 0 positioned -5614 124 -6381 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker

#Secrets
execute if score 14 SECRET_SIMPLE matches 0 positioned -5302 144 -5862 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 15 SECRET_SIMPLE matches 0 positioned -4998 140 -5863 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 32 SECRET_SIMPLE matches 0 positioned -5253 96 -6344 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 33 SECRET_SIMPLE matches 0 positioned -5614 179 -6527 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 34 SECRET_SIMPLE matches 0 positioned -5134 184 -6734 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 35 SECRET_SIMPLE matches 0 positioned -4813 153 -6297 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 36 SECRET_SIMPLE matches 0 positioned -5026 210 -6174 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 37 SECRET_SIMPLE matches 0 positioned -5060 80 -6069 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 18 SECRET_WALLBREAK matches 0 positioned -5219 138 -5840 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 19 SECRET_WALLBREAK matches 0 positioned -5072 126 -5836 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 38 SECRET_WALLBREAK matches 0 positioned -5672 81 -6423 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 39 SECRET_WALLBREAK matches 0 positioned -5033 142 -6365 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 40 SECRET_WALLBREAK matches 0 positioned -5145 166 -6694 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 41 SECRET_WALLBREAK matches 0 positioned -5030 142 -6601 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 42 SECRET_WALLBREAK matches 0 positioned -4968 150 -6570 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 43 SECRET_WALLBREAK matches 0 positioned -5055 139 -6030 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 74 SECRET_WALLBREAK matches 0 positioned -5229 77 -6174 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 75 SECRET_WALLBREAK matches 0 positioned -5055 153 -6570 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 1 SECRET_ICEMELT matches 0 positioned -5354 137 -5933 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 2 SECRET_ICEMELT matches 0 positioned -5181 129 -5832 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 13 SECRET_ICEMELT matches 0 positioned -5299 73 -6097 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 14 SECRET_ICEMELT matches 0 positioned -5339 127 -6183 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 15 SECRET_ICEMELT matches 0 positioned -5242 78 -6248 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 16 SECRET_ICEMELT matches 0 positioned -5515 102 -6219 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 17 SECRET_ICEMELT matches 0 positioned -5423 119 -6473 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 18 SECRET_ICEMELT matches 0 positioned -5641 73 -6326 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 19 SECRET_ICEMELT matches 0 positioned -5748 109 -6394 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 20 SECRET_ICEMELT matches 0 positioned -5736 87 -6423 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 21 SECRET_ICEMELT matches 0 positioned -5651 16 -6356 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 22 SECRET_ICEMELT matches 0 positioned -5132 112 -6426 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 23 SECRET_ICEMELT matches 0 positioned -5039 140 -6301 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 24 SECRET_ICEMELT matches 0 positioned -5081 154 -6596 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 25 SECRET_ICEMELT matches 0 positioned -4930 157 -6348 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 26 SECRET_ICEMELT matches 0 positioned -5009 163 -6231 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 27 SECRET_ICEMELT matches 0 positioned -5275 101 -6071 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 28 SECRET_ICEMELT matches 0 positioned -5466 73 -6417 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 29 SECRET_ICEMELT matches 0 positioned -5642 101 -6215 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 30 SECRET_ICEMELT matches 0 positioned -5703 78 -6300 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 31 SECRET_ICEMELT matches 0 positioned -5076 89 -6533 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 32 SECRET_ICEMELT matches 0 positioned -5085 170 -6780 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 33 SECRET_ICEMELT matches 0 positioned -4881 159 -6464 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 34 SECRET_ICEMELT matches 0 positioned -5049 93 -6197 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 53 SECRET_SHULKER matches 0 positioned -5255 154 -5824 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 54 SECRET_SHULKER matches 0 positioned -5614 115 -6330 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 55 SECRET_SHULKER matches 0 positioned -5614 111 -6432 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 56 SECRET_SHULKER matches 0 positioned -5533 147 -6369 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 57 SECRET_SHULKER matches 0 positioned -5656 108 -6294 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 58 SECRET_SHULKER matches 0 positioned -5700 80 -6379 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 59 SECRET_SHULKER matches 0 positioned -5620 170 -6516 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 60 SECRET_SHULKER matches 0 positioned -5383 139 -6377 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 61 SECRET_SHULKER matches 0 positioned -4937 190 -6159 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 62 SECRET_SHULKER matches 0 positioned -4948 177 -6148 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 63 SECRET_SHULKER matches 0 positioned -4942 158 -6545 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 64 SECRET_SHULKER matches 0 positioned -5078 142 -6598 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 65 SECRET_SHULKER matches 0 positioned -5017 135 -6609 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 66 SECRET_SHULKER matches 0 positioned -5062 148 -6576 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 67 SECRET_SHULKER matches 0 positioned -5132 162 -6736 run function att2:gameplay/dahal/action/spell34/create_secret_marker

#Symbols
execute unless score Elcheol SYMBOL matches 23.. positioned -5137 90 -6335 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -5132 155 -6236 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -5085 78 -6474 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -5070 153 -6577 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -5063 161 -6746 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -5052 188 -6668 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -5052 135 -6637 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -5020 142 -6609 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -5022 136 -6585 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -5024 134 -6614 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -4962 152 -6570 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -4963 158 -6562 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -5009 185 -6303 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -4961 147 -6288 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -4884 165 -6228 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -4957 198 -6159 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -5025 244 -6181 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -5026 179 -6141 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -5085 163 -6217 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -4990 167 -6182 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -5055 140 -6023 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -4992 176 -6187 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elcheol SYMBOL matches 23.. positioned -5178 101 -6191 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

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

execute unless score Eolorion SYMBOL matches 48.. positioned -5290 96 -6081 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5248 75 -6174 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5282 104 -6199 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5287 103 -6207 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5307 102 -6215 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5299 116 -6201 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5280 126 -6173 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5309 113 -6132 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5267 134 -6162 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5234 111 -6222 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5270 102 -6233 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5221 104 -6256 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5249 117 -6248 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5253 104 -6258 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5285 114 -6242 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5304 113 -6234 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5321 109 -6232 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5279 108 -6256 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5313 104 -6259 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5321 109 -6291 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5324 115 -6272 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5243 113 -6320 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5246 114 -6293 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5259 88 -6306 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5296 108 -6294 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5304 112 -6288 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5303 130 -6320 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5297 119 -6311 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5296 117 -6285 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5279 125 -6294 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5288 130 -6324 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5224 138 -6293 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5302 119 -6196 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5230 113 -6176 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5252 101 -6217 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5283 110 -6207 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5273 105 -6226 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5299 108 -6252 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5263 112 -6258 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5252 105 -6346 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5258 101 -6291 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5299 106 -6313 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5262 113 -6303 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5253 124 -6293 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5249 121 -6242 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5262 111 -6222 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5310 121 -6234 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Eolorion SYMBOL matches 48.. positioned -5313 114 -6258 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Vonaheim SYMBOL matches 41.. positioned -5439 121 -6267 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5547 97 -6249 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5624 103 -6226 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5614 90 -6311 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5539 108 -6421 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5589 127 -6493 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5597 127 -6390 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5614 148 -6348 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5619 116 -6387 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5605 115 -6364 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5614 123 -6431 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5649 103 -6370 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5671 57 -6342 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5716 74 -6305 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5650 73 -6285 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5732 120 -6377 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5736 108 -6398 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5651 82 -6376 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5603 103 -6415 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5748 59 -6347 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5696 63 -6380 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5602 7 -6352 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5684 142 -6382 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5702 119 -6305 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5656 109 -6338 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5656 123 -6285 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5671 84 -6268 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5705 111 -6367 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5561 124 -6331 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5387 103 -6340 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5403 109 -6419 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5475 65 -6441 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5366 139 -6422 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5494 73 -6378 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5571 105 -6363 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5631 161 -6479 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5597 168 -6477 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5597 153 -6495 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5614 143 -6475 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5511 134 -6492 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Vonaheim SYMBOL matches 41.. positioned -5572 121 -6428 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker