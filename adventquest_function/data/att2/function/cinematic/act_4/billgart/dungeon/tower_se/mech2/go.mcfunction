#####################################################
#Made by Adventquest                                #
#Process for tower_se_mech2 mechanisme				#
#####################################################

execute in minecraft:the_end if block -1126 41 -548 minecraft:slime_block run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech2/falling_block

execute in minecraft:the_end if block -1126 24 -548 minecraft:slime_block run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech2/end
execute if score tower_se_mech2 BILLGART matches 1 run scoreboard players add tower_se_mech2_timer BILLGART 1
execute if score tower_se_mech2 BILLGART matches 1 if score tower_se_mech2_timer BILLGART matches 5.. run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech2/end

execute if score tower_se_mech2 BILLGART matches 0 in minecraft:the_end as @a[x=-1125,y=41,z=-549,dx=12,dy=1,dz=2,gamemode=adventure,limit=1] at @s if block ~-1 ~ ~ minecraft:slime_block if block ~-2 ~ ~ minecraft:air run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech2/move_ew
#return 1->make command block runing
return 1