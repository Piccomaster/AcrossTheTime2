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

#Chests
execute positioned 7022 204 7001 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7051 190 7051 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7062 176 6940 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7057 193 6960 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7057 193 6959 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7056 114 6888 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7042 143 6815 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7053 164 6786 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7073 151 6821 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7050 165 6772 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7071 164 6758 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7071 164 6757 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7039 132 6781 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7016 114 6744 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7015 86 6773 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7082 94 6754 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7083 94 6754 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7046 74 6757 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7056 76 6775 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7064 71 6814 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7059 202 6794 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7024 166 6737 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7086 77 6915 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7018 197 7081 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7102 155 7130 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7059 161 7115 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7070 120 7182 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7061 101 7141 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7051 88 7083 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7069 132 7223 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7033 111 7222 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6974 127 7195 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6990 79 7275 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7059 72 7229 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7094 62 7215 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7140 98 7198 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7138 97 7223 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7153 100 7221 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7162 110 7225 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7039 88 7231 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7192 97 7230 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7156 86 7247 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7151 95 7265 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7153 121 7306 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7084 117 7323 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7038 87 7294 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7152 74 7262 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7307 108 7290 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7307 108 7291 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7277 111 7290 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7264 125 7297 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7294 155 7343 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7194 79 7284 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7210 91 7273 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7218 83 7333 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7231 92 7331 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7231 92 7330 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7245 88 7347 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7245 88 7341 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7264 93 7361 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7256 84 7355 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7256 84 7354 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7307 112 7371 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7307 112 7372 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7329 81 7365 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7373 83 7335 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7348 88 7317 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7355 83 7316 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7324 91 7290 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7321 85 7286 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7303 85 7302 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7282 85 7303 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7282 85 7302 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7254 76 7288 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7257 83 7281 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7187 59 7273 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7212 95 7252 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7212 107 7243 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7219 114 7239 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7205 107 7231 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7268 115 7229 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7267 115 7229 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7251 145 7196 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7271 127 7227 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7286 127 7256 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7287 127 7256 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7290 135 7260 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7257 129 7253 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7259 136 7259 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7257 151 7291 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7263 137 7288 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7279 140 7307 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7279 140 7308 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7270 131 7310 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7269 121 7331 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7265 150 7368 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7257 163 7363 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7244 144 7346 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7225 156 7348 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7224 156 7348 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7199 147 7300 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7200 147 7300 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7205 157 7306 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7223 124 7346 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7224 124 7345 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7224 124 7347 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7227 125 7348 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7227 125 7345 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7183 120 7296 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7166 112 7323 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7166 112 7322 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7198 94 7314 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7199 94 7315 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7234 123 7272 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7242 91 7272 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7242 91 7271 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7342 143 7271 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7342 143 7272 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7334 143 7273 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7334 143 7272 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7345 149 7296 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7345 133 7301 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7349 125 7318 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7371 122 7342 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7369 127 7347 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7348 121 7372 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7348 121 7373 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7349 129 7370 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7334 127 7413 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7389 147 7348 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7402 135 7350 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7402 135 7351 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7185 83 7384 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7186 83 7384 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7197 76 7372 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7196 76 7372 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7433 140 7337 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7435 141 7302 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7434 141 7302 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7105 54 6616 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7080 77 6622 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7126 82 6658 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7125 82 6658 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7126 118 6663 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7125 118 6663 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7116 101 6606 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7071 95 6595 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7081 115 6585 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7082 91 6696 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7083 91 6696 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7292 189 6936 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7252 161 6902 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7218 163 6918 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7174 133 6937 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7256 140 6867 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7180 122 6856 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7222 82 6811 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7222 82 6810 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7246 167 6815 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7219 164 6729 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7280 194 6857 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7322 150 6825 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7377 133 6732 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7349 122 6563 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7392 178 6487 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7354 182 6619 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7437 145 6601 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7550 177 6647 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6922 142 7195 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6849 144 7140 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6766 128 7070 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6770 128 7070 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6766 126 7065 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6770 126 7065 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6908 164 7111 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6872 156 7107 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6870 154 7128 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6870 154 7127 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7219 169 6668 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7580 128 6718 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6713 148 7063 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6708 144 7073 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6703 144 7068 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6638 74 7014 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6702 129 7064 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6715 173 7066 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6638 116 7018 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6579 79 6966 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6555 124 6955 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6586 119 6928 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6637 86 6878 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6648 60 6846 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6616 108 6819 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6636 165 6533 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6754 132 6736 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6760 132 6730 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6821 200 6710 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6857 123 6573 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7256 176 6577 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7111 204 6613 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7084 124 6505 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7083 101 6471 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7082 101 6471 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7083 109 6534 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6659 73 6598 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6648 136 6546 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6622 201 6626 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6733 63 6809 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6732 63 6809 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6757 181 6776 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6757 158 6525 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6804 99 6462 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6860 140 6331 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 6896 110 6361 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7079 178 6390 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7081 119 6404 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7097 176 6409 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7159 160 6494 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7196 120 6479 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7318 190 6528 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7289 146 6547 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7315 138 6535 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7239 111 6443 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7198 62 6386 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7095 72 6356 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7103 66 6343 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7103 66 6342 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7102 82 6364 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7101 82 6364 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7084 84 6304 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7089 105 6322 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7096 124 6330 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7120 106 6305 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7120 106 6304 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7122 152 6322 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7149 177 6306 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7143 177 6306 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7193 58 6348 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7203 133 6351 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7245 149 6368 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7280 187 6334 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7240 56 6389 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7240 56 6388 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7302 76 6418 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7353 68 6463 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7389 65 6439 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7394 128 6435 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7405 144 6446 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7397 134 6332 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7441 177 6348 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7434 178 6370 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7423 180 6412 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7543 91 6385 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7448 137 6495 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7442 137 6495 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7430 145 6463 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7453 144 6508 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7375 190 6460 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7403 170 6473 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7390 182 6444 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7374 51 6460 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7406 96 6458 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7550 129 6599 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7473 60 6458 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7291 111 6573 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7295 111 6573 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7551 121 6586 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7520 160 6523 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7623 88 6509 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7411 71 6459 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7646 85 6409 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7582 103 6258 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7437 137 6298 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7285 163 6435 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7317 179 6577 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7260 175 6577 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7294 86 6583 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7374 193 6460 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7415 198 6432 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7413 186 6479 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7414 186 6479 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7709 182 5980 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7705 182 5980 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7708 182 5979 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7706 182 5979 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7712 182 5976 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7713 182 5976 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7707 174 5945 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7721 183 5965 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7692 191 5949 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7716 197 5942 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7694 65 5946 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7705 79 5956 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7711 78 5897 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7691 98 5960 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7707 106 5969 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7711 131 5934 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7696 141 5968 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7720 149 5955 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7707 167 5969 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7630 139 6024 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7663 123 6056 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7664 123 6056 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7767 101 5951 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7643 96 5955 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7633 86 6007 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7717 186 6093 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7707 134 5977 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7686 157 5955 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7729 164 5955 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7481 137 6116 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7434 148 6174 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned 7425 138 6264 if data block ~ ~ ~ {LootTable:"att2:chest/reg4/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
