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