#####################################################
#Made by Adventquest                                #
#Process for tower_nw_mech3 mechanisme				#
# (BILLGART scoreboard) :      						#
# 0..10 - Trigg OFF									#
# 11 - Mech OFF										#
#####################################################

# Trigg
execute in minecraft:the_end as @a[x=-1322,y=78,z=-664,dx=-35,dy=0,dz=-38,gamemode=adventure] at @s if block ~-2 ~ ~ #minecraft:visible_blocks if block ~-1 ~ ~ minecraft:emerald_block run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech3/move_ew
execute in minecraft:the_end as @a[x=-1322,y=78,z=-664,dx=-35,dy=0,dz=-38,gamemode=adventure] at @s if block ~2 ~ ~ #minecraft:visible_blocks if block ~1 ~ ~ minecraft:emerald_block run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech3/move_we
execute in minecraft:the_end as @a[x=-1322,y=78,z=-664,dx=-35,dy=0,dz=-38,gamemode=adventure] at @s if block ~ ~ ~-2 #minecraft:visible_blocks if block ~ ~ ~-1 minecraft:emerald_block run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech3/move_sn
execute in minecraft:the_end as @a[x=-1322,y=78,z=-664,dx=-35,dy=0,dz=-38,gamemode=adventure] at @s if block ~ ~ ~2 #minecraft:visible_blocks if block ~ ~ ~1 minecraft:emerald_block run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech3/move_ns

execute if score tower_nw_mech3_black BILLGART matches 0 if block -1334 78 -685 minecraft:emerald_block run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech3/position_black_true
execute if score tower_nw_mech3_blue BILLGART matches 0 if block -1341 78 -676 minecraft:emerald_block run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech3/position_blue_true
execute if score tower_nw_mech3_gray BILLGART matches 0 if block -1351 78 -676 minecraft:emerald_block run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech3/position_gray_true
execute if score tower_nw_mech3_lightblue BILLGART matches 0 if block -1336 78 -668 minecraft:emerald_block run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech3/position_lightblue_true
execute if score tower_nw_mech3_lime BILLGART matches 0 if block -1348 78 -690 minecraft:emerald_block run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech3/position_lime_true
execute if score tower_nw_mech3_magenta BILLGART matches 0 if block -1345 78 -668 minecraft:emerald_block run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech3/position_magenta_true
execute if score tower_nw_mech3_orange BILLGART matches 0 if block -1322 78 -667 minecraft:emerald_block run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech3/position_orange_true
execute if score tower_nw_mech3_pink BILLGART matches 0 if block -1337 78 -699 minecraft:emerald_block run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech3/position_pink_true
execute if score tower_nw_mech3_white BILLGART matches 0 if block -1327 78 -677 minecraft:emerald_block run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech3/position_white_true
execute if score tower_nw_mech3_yellow BILLGART matches 0 if block -1340 78 -685 minecraft:emerald_block run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech3/position_yellow_true

execute if score tower_nw_mech3_secret BILLGART matches 0 if block -1336 78 -701 minecraft:emerald_block run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech3/secret

execute if score tower_nw_mech3 BILLGART matches 10 run function att2:cinematic/act_4/billgart/dungeon/tower_nw/mech3/end
#return 1->make command block runing
return 1