#####################################################
#Made by Adventquest                                #
#Process for golem_mech1 mechanisme					#
# (BILLGART scoreboard) :      						#
# 5 - detection arrow								#
# 6 - cinematic clear_path ON						#
# 7 - cinematic destroy_tower ON					#
# 8 - cinematic power_ray attack ON					#
# 0..4/9.. - trigger OFF							#
#####################################################

execute if score golem_mech1 BILLGART matches 5 in minecraft:the_end if entity @e[type=minecraft:arrow,x=-862,y=92,z=-640,dx=0,dy=0,dz=0] run function att2:cinematic/act_4/billgart/golem/dying
execute if score golem_mech1 BILLGART matches 5 in minecraft:the_end if entity @e[type=minecraft:spectral_arrow,x=-862,y=92,z=-640,dx=0,dy=0,dz=0] run function att2:cinematic/act_4/billgart/golem/dying

execute if score golem_mech1 BILLGART matches 6 in minecraft:the_end run function att2:cinematic/act_4/billgart/golem/clear_path

execute if score golem_mech1 BILLGART matches 7 in minecraft:the_end run function att2:cinematic/act_4/billgart/golem/destroy_tower

execute if score golem_mech1 BILLGART matches 8 in minecraft:the_end run function att2:cinematic/act_4/billgart/golem/power_ray
#return 1->make command block runing
return 1