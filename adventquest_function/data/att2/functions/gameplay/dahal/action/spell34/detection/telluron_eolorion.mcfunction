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

#Chests
execute positioned -5392 127 -5848 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5251 138 -5837 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5263 149 -5832 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5359 79 -5647 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5332 132 -5831 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5384 176 -5783 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5482 80 -5332 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5076 189 -5810 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4955 170 -5853 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4893 114 -5912 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
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
execute positioned -5169 112 -5755 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5111 117 -5704 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5143 102 -5740 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5071 128 -5835 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5181 130 -5833 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5259 117 -6325 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5259 117 -6324 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5236 129 -6293 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5239 129 -6293 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5278 123 -6326 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5277 123 -6326 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5281 123 -6326 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5280 123 -6326 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5291 129 -6320 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5292 129 -6320 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5267 129 -6320 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5268 129 -6320 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5307 111 -6301 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5306 111 -6294 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5307 111 -6294 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5303 111 -6290 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5302 105 -6308 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5301 105 -6308 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5307 105 -6298 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5307 105 -6287 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5307 105 -6288 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5294 105 -6301 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5257 105 -6289 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5257 105 -6290 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5307 129 -6322 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5245 108 -6301 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5244 96 -6300 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5261 105 -6344 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5263 103 -6344 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5309 114 -6135 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5304 119 -6142 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5303 119 -6142 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5301 119 -6142 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5300 119 -6142 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5301 122 -6148 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5301 122 -6145 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5295 137 -6174 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5271 109 -6192 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5272 108 -6192 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5270 108 -6192 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5216 99 -6278 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5310 124 -6323 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5228 99 -6283 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5227 99 -6283 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5221 99 -6283 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5220 99 -6283 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5219 99 -6288 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5219 100 -6290 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5219 100 -6289 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5219 98 -6290 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5219 98 -6289 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5219 100 -6287 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5219 100 -6286 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5219 98 -6287 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5219 98 -6286 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5216 98 -6279 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5216 98 -6277 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5220 98 -6273 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5221 98 -6273 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5224 98 -6273 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5225 98 -6273 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5222 99 -6273 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5223 99 -6273 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5279 107 -6187 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5280 107 -6187 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5236 101 -6224 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5235 101 -6224 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5255 111 -6217 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5260 112 -6243 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5257 112 -6243 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5249 117 -6245 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5271 112 -6264 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5287 102 -6261 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5265 113 -6256 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5243 109 -6264 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5242 109 -6264 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5291 112 -6239 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5292 112 -6239 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5294 114 -6259 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5308 103 -6260 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5308 103 -6259 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5316 112 -6264 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5324 116 -6270 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5324 116 -6269 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5318 115 -6249 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5319 115 -6249 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5307 112 -6255 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5325 108 -6241 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5325 108 -6242 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5299 113 -6242 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5296 113 -6242 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5268 106 -6234 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5282 106 -6234 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5285 113 -6237 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5272 111 -6226 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5284 111 -6224 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5283 111 -6224 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5293 106 -6219 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5276 112 -6216 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5282 111 -6206 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5282 111 -6205 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5258 101 -6289 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5258 101 -6288 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5273 112 -6205 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5274 112 -6205 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5306 104 -6217 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5297 107 -6201 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5306 108 -6218 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5314 107 -6194 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5313 119 -6213 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5224 115 -6271 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5237 113 -6256 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5237 109 -6256 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5236 109 -6256 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5291 91 -6080 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5219 89 -6151 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5244 90 -6174 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5268 74 -6140 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5285 98 -6186 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5287 101 -6203 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5271 104 -6222 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5238 102 -6240 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5260 102 -6254 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5288 102 -6238 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5273 101 -6224 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5315 104 -6208 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5289 125 -6173 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5234 92 -6220 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5277 108 -6155 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5310 119 -6138 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5246 112 -6254 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5343 111 -6274 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5322 109 -6298 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5341 130 -6312 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5357 116 -6299 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5349 110 -6279 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5311 112 -6191 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5085 162 -6240 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t5_old_chipped_stone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5134 153 -6241 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5071 158 -6264 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5355 76 -6034 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5673 104 -6299 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5614 136 -6444 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5614 127 -6432 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5614 89 -6280 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5614 111 -6342 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5632 127 -6352 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5593 124 -6367 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5593 124 -6366 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5635 134 -6369 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5620 142 -6392 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5626 156 -6388 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5595 159 -6369 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5631 124 -6362 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5622 106 -6378 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5618 99 -6390 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5609 116 -6387 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5649 100 -6393 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5623 97 -6341 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5599 96 -6392 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5629 56 -6352 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5627 56 -6352 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5614 81 -6355 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5684 80 -6417 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5708 78 -6410 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5716 87 -6410 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5700 81 -6347 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5680 79 -6376 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5680 79 -6377 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5673 39 -6376 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5695 61 -6382 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5696 61 -6382 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5589 97 -6424 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5672 79 -6364 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4_bigkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5614 108 -6389 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4_bigkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5647 83 -6282 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5701 83 -6326 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5718 74 -6316 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5675 75 -6273 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5681 58 -6302 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5593 144 -6503 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5594 137 -6476 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5634 137 -6476 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4_bigkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5518 122 -6489 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5544 172 -6454 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t5_emeraldkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5727 109 -6359 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5677 27 -6441 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5616 3 -6378 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5626 5 -6328 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5593 7 -6352 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5614 117 -6369 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5700 115 -6305 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5656 113 -6275 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5656 122 -6294 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5663 125 -6338 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5673 85 -6268 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5661 88 -6402 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5645 86 -6391 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5663 97 -6414 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5706 106 -6426 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5692 113 -6363 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5561 119 -6337 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5564 123 -6395 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5541 109 -6423 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5531 135 -6367 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5716 74 -6316 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5427 113 -6325 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5427 118 -6350 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5379 95 -6355 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5418 94 -6353 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5419 94 -6353 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5394 90 -6395 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5446 89 -6406 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5482 70 -6435 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5431 107 -6424 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5431 107 -6425 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5400 120 -6401 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5410 117 -6337 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5373 142 -6444 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5412 122 -6400 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5405 127 -6434 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5405 127 -6435 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5517 167 -6292 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5461 97 -6402 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5479 71 -6417 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5536 96 -6369 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5610 166 -6402 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5618 166 -6402 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5610 166 -6426 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5618 166 -6426 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5612 193 -6535 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5616 193 -6535 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5612 195 -6539 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5616 195 -6539 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5612 197 -6543 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5616 197 -6543 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5612 199 -6547 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5616 199 -6547 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5612 201 -6551 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5616 201 -6551 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5612 203 -6555 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5616 203 -6555 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5556 110 -6351 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5595 133 -6476 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5588 127 -6491 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5638 161 -6487 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5616 181 -6527 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5614 181 -6529 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5612 181 -6527 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5614 144 -6437 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5545 152 -6467 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5545 152 -6466 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5568 103 -6367 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5064 141 -6609 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5054 142 -6585 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5044 142 -6588 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5038 143 -6623 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5007 142 -6558 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5007 142 -6557 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4987 149 -6548 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4984 143 -6585 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5024 140 -6575 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5007 135 -6578 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5049 134 -6595 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5032 135 -6615 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5002 136 -6611 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5075 141 -6619 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5052 135 -6639 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5047 136 -6625 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5010 143 -6636 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4992 142 -6610 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5002 142 -6591 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4963 152 -6610 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4938 152 -6620 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4924 152 -6588 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4941 157 -6543 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4959 157 -6543 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4961 157 -6534 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4955 157 -6534 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4939 157 -6534 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4945 157 -6534 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4962 157 -6560 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4964 157 -6560 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4928 157 -6556 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4928 157 -6557 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4920 151 -6446 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4970 148 -6295 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4975 167 -6334 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4947 146 -6243 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4999 137 -6333 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5090 163 -6332 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5009 175 -6299 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4934 169 -6283 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4848 120 -6262 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4852 149 -6243 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4871 157 -6226 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4815 150 -6297 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4813 150 -6299 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4811 150 -6297 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4813 150 -6295 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4931 164 -6196 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4944 175 -6169 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4948 182 -6151 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4956 188 -6159 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4937 199 -6164 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4937 199 -6163 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4944 213 -6159 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4951 233 -6159 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5026 249 -6181 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4952 199 -6148 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5061 217 -6324 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5028 183 -6137 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5028 179 -6243 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5028 179 -6244 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4998 162 -6184 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4986 164 -6179 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5042 186 -6182 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4994 169 -6216 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5043 145 -6197 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4990 176 -6190 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5056 80 -6069 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5129 111 -6196 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5130 111 -6196 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5132 111 -6200 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5131 111 -6200 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5120 100 -6603 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5072 140 -6581 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5156 169 -6672 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5119 163 -6773 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5037 162 -6748 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5045 181 -6645 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5053 188 -6664 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
