#################################################################
#Made by Adventquest											#
#Detect secrets in this dimension							    #
#################################################################

#NPC
execute unless score golem_buyer_PNJ statDIALOG matches 1 at 00000000-0000-145a-0000-00000000145a run function att2:gameplay/dahal/action/spell34/create_npc_marker

#Panorama
execute if score billgart_dungeon PANORAMA matches 0 positioned -1297 214 -673 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score billgart_road PANORAMA matches 0 positioned -790 61 -590 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#Checkpoints
execute if score Billgart_dungeon0 CHECKPOINT matches 0 positioned -1233 35 -615 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon1 CHECKPOINT matches 0 positioned -1247 26 -532 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon2 CHECKPOINT matches 0 positioned -1239 75 -468 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon3 CHECKPOINT matches 0 positioned -1259 92 -477 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon4 CHECKPOINT matches 0 positioned -1270 115 -479 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon5 CHECKPOINT matches 0 positioned -1223 117 -556 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon6 CHECKPOINT matches 0 positioned -1272 151 -490 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon7 CHECKPOINT matches 0 positioned -1239 178 -607 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon8 CHECKPOINT matches 0 positioned -1306 27 -648 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon9 CHECKPOINT matches 0 positioned -1355 81 -672 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon10 CHECKPOINT matches 0 positioned -1266 90 -735 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon11 CHECKPOINT matches 0 positioned -1266 119 -715 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon12 CHECKPOINT matches 0 positioned -1298 113 -670 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon13 CHECKPOINT matches 0 positioned -1311 64 -565 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon14 CHECKPOINT matches 0 positioned -1373 91 -539 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon15 CHECKPOINT matches 0 positioned -1321 114 -533 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon16 CHECKPOINT matches 0 positioned -1329 27 -561 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon17 CHECKPOINT matches 0 positioned -1368 64 -554 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon18 CHECKPOINT matches 0 positioned -1358 129 -673 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon19 CHECKPOINT matches 0 positioned -1252 84 -691 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon20 CHECKPOINT matches 0 positioned -1239 26 -700 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon21 CHECKPOINT matches 0 positioned -1265 62 -735 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon22 CHECKPOINT matches 0 positioned -1239 62 -700 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon23 CHECKPOINT matches 0 positioned -1220 106 -733 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon24 CHECKPOINT matches 0 positioned -1214 124 -716 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon25 CHECKPOINT matches 0 positioned -1239 131 -740 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon26 CHECKPOINT matches 0 positioned -1155 26 -535 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon27 CHECKPOINT matches 0 positioned -1104 50 -552 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon28 CHECKPOINT matches 0 positioned -1138 71 -564 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon29 CHECKPOINT matches 0 positioned -1142 80 -523 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon30 CHECKPOINT matches 0 positioned -1146 112 -560 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon31 CHECKPOINT matches 0 positioned -1173 118 -562 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon32 CHECKPOINT matches 0 positioned -1161 26 -647 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon33 CHECKPOINT matches 0 positioned -1146 65 -653 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon34 CHECKPOINT matches 0 positioned -1133 76 -720 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon35 CHECKPOINT matches 0 positioned -1184 106 -638 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon36 CHECKPOINT matches 0 positioned -1151 130 -703 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon37 CHECKPOINT matches 0 positioned -1186 148 -636 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_dungeon38 CHECKPOINT matches 0 positioned -1167 186 -655 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_road0 CHECKPOINT matches 0 positioned -1505 33 -610 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_road1 CHECKPOINT matches 0 positioned -1588 31 -601 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_road2 CHECKPOINT matches 0 positioned -684 82 -607 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_road3 CHECKPOINT matches 0 positioned -684 80 -608 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_road4 CHECKPOINT matches 0 positioned -887 75 -646 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_road5 CHECKPOINT matches 0 positioned -954 42 -609 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Billgart_road6 CHECKPOINT matches 0 positioned -911 120 -623 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker

#Secrets
execute if score 65 SECRET_SIMPLE matches 0 positioned -1182 112 -567 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 66 SECRET_SIMPLE matches 0 positioned -1239 102 -465 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 67 SECRET_SIMPLE matches 0 positioned -1239 104 -565 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 68 SECRET_SIMPLE matches 0 positioned -1299 215 -672 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 69 SECRET_SIMPLE matches 0 positioned -1340 78 -704 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 70 SECRET_SIMPLE matches 0 positioned -1347 41 -686 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 71 SECRET_SIMPLE matches 0 positioned -1239 35 -764 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 72 SECRET_SIMPLE matches 0 positioned -1215 62 -725 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 73 SECRET_SIMPLE matches 0 positioned -1246 113 -709 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 74 SECRET_SIMPLE matches 0 positioned -1211 118 -715 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 75 SECRET_SIMPLE matches 0 positioned -1125 23 -670 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 76 SECRET_SIMPLE matches 0 positioned -1330 21 -561 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 77 SECRET_SIMPLE matches 0 positioned -1588 45 -600 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 79 SECRET_SIMPLE matches 0 positioned -1183 112 -568 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 83 SECRET_SIMPLE matches 0 positioned -625 15 -628 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 84 SECRET_SIMPLE matches 0 positioned -608 159 -654 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 85 SECRET_SIMPLE matches 0 positioned -774 116 -589 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 86 SECRET_SIMPLE matches 0 positioned -719 106 -638 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 67 SECRET_WALLBREAK matches 0 positioned -655 82 -626 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 68 SECRET_WALLBREAK matches 0 positioned -922 56 -568 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 69 SECRET_WALLBREAK matches 0 positioned -827 106 -590 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 70 SECRET_WALLBREAK matches 0 positioned -895 83 -644 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 71 SECRET_WALLBREAK matches 0 positioned -920 145 -598 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 72 SECRET_WALLBREAK matches 0 positioned -1053 30 -632 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 73 SECRET_WALLBREAK matches 0 positioned -1192 230 -670 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 87 SECRET_SHULKER matches 0 positioned -1246 102 -465 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 88 SECRET_SHULKER matches 0 positioned -1145 102 -647 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 89 SECRET_SHULKER matches 0 positioned -1349 41 -710 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 90 SECRET_SHULKER matches 0 positioned -1237 35 -760 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 91 SECRET_SHULKER matches 0 positioned -1142 163 -516 run function att2:gameplay/dahal/action/spell34/create_secret_marker

#Symbols
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1136 25 -622 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1254 26 -548 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1239 21 -502 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1214 47 -484 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1212 163 -519 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1239 131 -490 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1239 132 -530 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1249 179 -490 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1239 178 -623 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1284 26 -659 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1353 24 -650 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1363 62 -671 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1342 60 -640 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1317 53 -692 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1354 47 -657 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1343 46 -681 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1363 79 -675 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1355 89 -683 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1288 85 -642 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1227 104 -756 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1262 117 -703 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1320 116 -685 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1357 119 -672 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1334 74 -519 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1358 94 -529 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1336 108 -563 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1299 149 -604 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1301 76 -579 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1331 21 -559 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1378 18 -573 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1346 37 -583 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1332 49 -537 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1333 63 -563 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1345 62 -590 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1368 108 -564 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1323 115 -638 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1342 141 -682 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1333 126 -685 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1346 146 -693 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1331 126 -679 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1272 85 -713 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1239 20 -758 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1218 24 -706 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1218 35 -734 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1206 51 -750 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1239 53 -755 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1234 69 -750 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1215 84 -729 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1258 59 -693 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1230 71 -687 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1220 119 -737 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1239 98 -691 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1261 118 -708 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1224 120 -694 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1261 79 -472 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1217 101 -473 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1239 95 -476 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1239 94 -559 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1239 102 -461 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1206 115 -501 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1227 114 -555 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1144 69 -533 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1098 24 -574 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1175 35 -581 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1098 35 -573 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1138 42 -517 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1184 42 -565 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1115 58 -528 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1178 49 -555 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1170 48 -589 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1108 58 -580 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1163 60 -585 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1134 68 -537 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1167 79 -590 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1134 95 -587 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1155 137 -517 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1136 156 -574 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1184 132 -591 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1133 18 -721 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1125 22 -658 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1106 46 -663 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1166 24 -682 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1152 58 -644 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1122 74 -655 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1113 68 -675 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1125 83 -711 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1134 95 -635 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1192 105 -646 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1135 125 -725 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1094 103 -655 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1190 137 -643 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1197 160 -652 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1115 170 -664 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_dungeon SYMBOL matches 94.. positioned -1160 190 -694 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Billgart_road SYMBOL matches 21.. positioned -650 88 -614 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_road SYMBOL matches 21.. positioned -707 73 -646 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_road SYMBOL matches 21.. positioned -822 54 -559 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_road SYMBOL matches 21.. positioned -864 24 -579 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_road SYMBOL matches 21.. positioned -867 144 -613 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_road SYMBOL matches 21.. positioned -867 107 -641 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_road SYMBOL matches 21.. positioned -935 12 -641 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_road SYMBOL matches 21.. positioned -886 75 -623 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_road SYMBOL matches 21.. positioned -901 118 -638 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_road SYMBOL matches 21.. positioned -966 109 -645 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_road SYMBOL matches 21.. positioned -903 60 -611 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_road SYMBOL matches 21.. positioned -917 51 -575 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_road SYMBOL matches 21.. positioned -972 71 -595 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_road SYMBOL matches 21.. positioned -969 104 -565 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_road SYMBOL matches 21.. positioned -977 131 -572 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_road SYMBOL matches 21.. positioned -962 121 -564 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_road SYMBOL matches 21.. positioned -1005 153 -562 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_road SYMBOL matches 21.. positioned -1067 27 -606 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_road SYMBOL matches 21.. positioned -1457 83 -609 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_road SYMBOL matches 21.. positioned -1505 47 -586 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Billgart_road SYMBOL matches 21.. positioned -1589 29 -605 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

#Chests
execute positioned -608 97 -595 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -705 80 -590 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -704 85 -595 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -703 85 -595 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -705 76 -644 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -742 60 -622 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -819 54 -559 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -819 54 -560 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -873 57 -574 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -798 56 -586 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -844 93 -561 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -863 132 -619 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -867 101 -646 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -937 10 -642 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t4_gelatinous_substance"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -965 34 -625 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t4_gelatinous_substance"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -889 22 -659 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t4_gelatinous_substance"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -889 22 -658 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t4_gelatinous_substance"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -904 72 -667 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -886 74 -625 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -967 108 -633 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -976 49 -640 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -978 77 -596 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -951 93 -566 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -969 102 -566 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -894 119 -612 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -933 147 -625 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -962 120 -562 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -977 113 -561 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1011 134 -558 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1011 165 -559 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t5_emeraldkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1011 165 -560 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -983 23 -542 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1273 159 -490 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1224 87 -518 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1254 91 -533 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1239 81 -507 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5_emeraldkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1180 24 -668 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1126 21 -695 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1154 21 -661 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1148 22 -647 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1106 52 -662 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1124 39 -652 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1127 59 -708 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1162 22 -689 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1174 43 -676 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1162 44 -648 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1127 71 -655 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1112 66 -673 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1147 61 -681 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1132 80 -646 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1136 97 -639 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1162 78 -648 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1166 87 -681 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1175 96 -661 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1199 136 -653 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1199 136 -652 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1122 154 -710 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1108 153 -662 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1122 122 -710 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1186 152 -635 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1196 174 -652 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1196 174 -653 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1182 185 -655 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5_emeraldkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1128 200 -679 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5_emeraldkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1195 230 -670 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c10t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1192 230 -671 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1169 167 -637 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1125 160 -712 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1125 160 -711 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1167 147 -689 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1163 167 -666 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1174 187 -685 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5_little_mechanical_element"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1160 210 -696 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1259 95 -473 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1224 105 -474 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1245 102 -463 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1233 102 -463 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1257 105 -519 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1263 115 -516 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1145 103 -638 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1204 116 -487 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1204 116 -486 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1213 100 -486 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1213 100 -485 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1213 67 -479 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4_gear"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1217 52 -522 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4_gear"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1208 37 -485 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4_gear"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1173 34 -584 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1173 41 -584 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1116 41 -527 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1178 47 -579 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1141 34 -521 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1136 24 -518 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1311 25 -676 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5_emeraldkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1311 25 -675 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1363 70 -676 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1317 47 -641 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1343 73 -638 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1339 78 -640 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1340 78 -640 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1323 70 -640 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1316 35 -660 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1327 49 -702 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1348 41 -686 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1313 58 -639 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1314 58 -639 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1340 78 -705 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1379 56 -659 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1296 85 -651 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1107 60 -550 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1100 48 -574 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4_gear"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1100 48 -573 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4_gear"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1184 48 -565 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4_gear"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1184 48 -566 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1134 48 -527 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5_emeraldkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1153 64 -574 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1115 60 -585 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1131 62 -548 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1160 66 -591 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5_emeraldkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1367 105 -668 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1294 127 -677 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1336 119 -697 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1357 139 -684 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1343 144 -682 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1347 144 -694 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1359 150 -690 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1337 157 -647 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1323 139 -636 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1297 214 -672 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1313 125 -664 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1295 137 -669 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1222 93 -755 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4_gear"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1251 104 -756 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4_gear"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1216 123 -743 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1261 117 -702 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1352 134 -692 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1316 119 -716 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1321 121 -690 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1295 105 -648 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1329 21 -560 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1370 19 -558 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5_emeraldkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1352 19 -527 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5_emeraldkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1353 20 -580 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1365 118 -668 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1299 128 -604 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1296 129 -602 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1296 129 -601 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1291 130 -594 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1339 19 -578 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1345 19 -537 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1354 42 -570 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1332 64 -562 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1298 62 -566 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1298 49 -575 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1116 96 -576 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1176 96 -560 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1180 108 -584 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1179 108 -584 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1334 85 -522 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1333 85 -522 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1308 75 -565 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1331 96 -590 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1334 110 -561 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5_emeraldkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1331 119 -588 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1336 109 -530 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1345 108 -575 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1246 23 -714 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1232 24 -714 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5_emeraldkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1212 118 -720 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1212 118 -721 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1218 117 -701 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1262 22 -713 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1239 85 -736 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1226 42 -757 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1240 51 -743 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1233 74 -748 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1265 73 -745 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1265 73 -746 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1257 82 -698 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1273 58 -735 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1275 81 -731 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1223 82 -694 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1150 60 -538 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1109 78 -537 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1239 101 -679 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1252 71 -685 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4_gear"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1253 71 -685 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1210 51 -731 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4_gear"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1142 106 -583 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1215 82 -729 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1246 114 -708 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1239 89 -709 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1231 115 -732 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1214 118 -739 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1250 148 -697 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1230 158 -747 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1261 127 -709 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1216 128 -738 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1239 39 -543 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1147 41 -526 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1135 98 -587 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1165 78 -591 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1139 58 -516 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1145 163 -513 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1150 138 -563 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5_little_mechanical_element"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1171 142 -556 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -886 22 -660 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1001 19 -667 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1134 109 -532 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1132 108 -532 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1136 108 -532 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1131 110 -536 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1131 110 -534 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1239 146 -526 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1204 150 -486 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1223 93 -539 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1239 18 -477 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1211 118 -521 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1146 73 -521 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1236 27 -612 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1242 27 -612 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1242 27 -618 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1236 27 -618 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1299 195 -586 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c10t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1461 81 -612 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1492 31 -595 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1105 25 -571 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1511 49 -645 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1581 29 -608 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c10t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1579 29 -608 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c10t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1579 29 -602 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c10t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -1581 29 -602 if data block ~ ~ ~ {LootTable:"att2:chest/reg3/c10t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
