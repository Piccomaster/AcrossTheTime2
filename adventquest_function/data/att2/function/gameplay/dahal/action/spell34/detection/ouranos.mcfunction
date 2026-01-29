#################################################################
#Made by Adventquest											#
#Detect secrets in this dimension							    #
#################################################################

#Quests
execute if score SQ48 SIDEQUEST matches 0 positioned 6627 94 6767 run function att2:gameplay/dahal/action/spell34/create_quest_marker

#NPC
execute unless score zirthan_PNJ statDIALOG matches 1 at 00000000-0000-122a-0000-00000000122a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score celestine_PNJ statDIALOG matches 1 at 00000000-0000-123a-0000-00000000123a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score alcimene_PNJ statDIALOG matches 1 at 00000000-0000-124a-0000-00000000124a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score lucas_PNJ statDIALOG matches 1 at 00000000-0000-125a-0000-00000000125a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score alrean_PNJ statDIALOG matches 1 at 00000000-0000-126a-0000-00000000126a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score clement_PNJ statDIALOG matches 1 at 00000000-0000-127a-0000-00000000127a run function att2:gameplay/dahal/action/spell34/create_npc_marker
execute unless score skaolon_PNJ statDIALOG matches 1 at 00000000-0000-128a-0000-00000000128a run function att2:gameplay/dahal/action/spell34/create_npc_marker

#Panorama
execute if score ouranos_gate PANORAMA matches 0 positioned 7495 127 6772 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score ouranos_temple PANORAMA matches 0 positioned 7061 161 6605 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score ouranos_tower PANORAMA matches 0 positioned 7645 191 6057 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score zirthion PANORAMA matches 0 positioned 7259 171 7346 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#Checkpoints
execute if score Ouranos_cloud0 CHECKPOINT matches 0 positioned 7189 147 6922 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_cloud1 CHECKPOINT matches 0 positioned 7352 91 6663 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_cloud2 CHECKPOINT matches 0 positioned 7402 182 6493 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_cloud3 CHECKPOINT matches 0 positioned 7605 112 6721 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_cloud4 CHECKPOINT matches 0 positioned 6625 93 6777 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_cloud5 CHECKPOINT matches 0 positioned 6507 94 6946 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_cloud6 CHECKPOINT matches 0 positioned 6644 154 7062 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_cloud7 CHECKPOINT matches 0 positioned 7045 191 6968 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_cloud8 CHECKPOINT matches 0 positioned 7070 154 6790 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_cloud9 CHECKPOINT matches 0 positioned 7063 71 6811 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_road0 CHECKPOINT matches 0 positioned 7069 163 7112 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_road1 CHECKPOINT matches 0 positioned 6979 112 7218 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_road2 CHECKPOINT matches 0 positioned 7063 69 7232 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_road3 CHECKPOINT matches 0 positioned 7219 166 6670 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_road4 CHECKPOINT matches 0 positioned 6790 156 6526 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_road5 CHECKPOINT matches 0 positioned 7073 120 6401 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_road6 CHECKPOINT matches 0 positioned 7309 144 6520 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_road7 CHECKPOINT matches 0 positioned 7087 86 6322 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_road8 CHECKPOINT matches 0 positioned 7145 176 6325 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_road9 CHECKPOINT matches 0 positioned 7249 128 6350 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_road10 CHECKPOINT matches 0 positioned 7404 138 6372 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_road11 CHECKPOINT matches 0 positioned 7444 141 6463 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_road12 CHECKPOINT matches 0 positioned 7648 83 6401 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_road13 CHECKPOINT matches 0 positioned 7390 139 6308 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_road14 CHECKPOINT matches 0 positioned 7320 177 6571 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_road15 CHECKPOINT matches 0 positioned 7288 116 6566 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_road16 CHECKPOINT matches 0 positioned 7415 194 6460 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_road17 CHECKPOINT matches 0 positioned 7714 184 6097 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_road18 CHECKPOINT matches 0 positioned 7620 108 5964 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_road19 CHECKPOINT matches 0 positioned 7470 130 6245 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_tower0 CHECKPOINT matches 0 positioned 7300 131 6998 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_tower1 CHECKPOINT matches 0 positioned 7308 170 6982 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_tower2 CHECKPOINT matches 0 positioned 7302 53 6975 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_tower3 CHECKPOINT matches 0 positioned 7302 90 6998 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_tower4 CHECKPOINT matches 0 positioned 7707 179 5973 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_tower5 CHECKPOINT matches 0 positioned 7707 53 5940 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_tower6 CHECKPOINT matches 0 positioned 7707 110 5954 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Ouranos_tower7 CHECKPOINT matches 0 positioned 7707 162 5939 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Zirthion0 CHECKPOINT matches 0 positioned 7161 101 7293 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Zirthion1 CHECKPOINT matches 0 positioned 7282 83 7352 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Zirthion2 CHECKPOINT matches 0 positioned 7287 137 7280 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker

#Secrets
execute if score 92 SECRET_SHULKER matches 0 positioned 7304 81 7357 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 93 SECRET_SHULKER matches 0 positioned 7216 120 7239 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 94 SECRET_SHULKER matches 0 positioned 7390 128 6414 run function att2:gameplay/dahal/action/spell34/create_secret_marker

#Symbols
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7035 188 7026 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7009 181 6944 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7111 90 6915 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7045 152 6763 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7043 171 6772 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7044 92 6751 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7082 100 6708 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7078 198 6762 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7116 115 6613 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7081 114 6591 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7127 80 6662 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7060 167 7116 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7059 109 7172 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7027 67 7097 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7067 132 7223 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 6923 127 7195 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 6903 162 7111 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 6768 127 7067 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7092 71 7231 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7179 105 7231 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7081 96 7231 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7303 197 6947 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7253 158 6862 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7133 101 6939 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7165 140 6856 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7321 160 6827 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7379 126 6732 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7435 147 6588 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7580 129 6821 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7550 136 6696 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7621 160 7198 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7219 166 6683 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7112 202 6612 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7082 130 6450 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 6845 123 6561 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 6731 64 6805 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 6640 107 6592 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 6627 94 6759 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 6630 104 6816 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 6644 152 7032 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 6760 130 6736 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 6858 141 6331 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7293 157 6552 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7184 63 6393 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7093 67 6352 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7120 150 6327 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7219 128 6351 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7364 68 6460 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7288 66 6412 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7417 155 6348 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7430 177 6401 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7412 165 6460 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7550 134 6584 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7472 64 6458 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7634 84 6405 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7588 63 6252 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7282 187 6334 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7432 138 6294 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7482 137 6115 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7639 103 5944 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7757 122 6041 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_road SYMBOL matches 62.. positioned 7860 172 6140 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Ouranos_tower SYMBOL matches 15.. positioned 7707 182 5949 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_tower SYMBOL matches 15.. positioned 7705 198 5944 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_tower SYMBOL matches 15.. positioned 7691 80 5956 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_tower SYMBOL matches 15.. positioned 7707 79 5902 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_tower SYMBOL matches 15.. positioned 7704 128 5934 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_tower SYMBOL matches 15.. positioned 7707 150 5952 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_tower SYMBOL matches 15.. positioned 7415 192 6432 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_tower SYMBOL matches 15.. positioned 7374 188 6456 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_tower SYMBOL matches 15.. positioned 7390 129 6443 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_tower SYMBOL matches 15.. positioned 7392 51 6460 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_tower SYMBOL matches 15.. positioned 7296 74 6577 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_tower SYMBOL matches 15.. positioned 7307 143 6987 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_tower SYMBOL matches 15.. positioned 7309 177 6986 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_tower SYMBOL matches 15.. positioned 7302 70 6991 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Ouranos_tower SYMBOL matches 15.. positioned 7290 90 6978 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Zirthion SYMBOL matches 30.. positioned 7150 121 7303 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7190 88 7383 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7207 87 7318 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7198 77 7290 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7205 84 7273 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7217 113 7239 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7269 127 7231 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7301 159 7220 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7294 95 7231 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7238 112 7281 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7261 131 7267 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7255 152 7288 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7295 141 7343 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7241 149 7349 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7210 151 7301 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7209 124 7302 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7231 124 7335 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7261 137 7262 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7251 92 7269 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7263 82 7356 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7326 83 7368 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7324 85 7284 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7376 79 7328 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7338 149 7276 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7345 152 7299 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7367 123 7349 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7334 127 7407 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7434 134 7322 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7152 79 7273 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Zirthion SYMBOL matches 30.. positioned 7200 93 7313 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker