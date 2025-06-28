#####################################################
#Made by Adventquest                                #
#Process for tower_sw_mech1 mechanisme				#
# (BILLGART scoreboard) :      						#
# 0 - Trigg ON										#
# 1 - Cinematic ON									#
# 2 - Cinematic OFF									#
#####################################################

# Start the fight
execute if score tower_sw_mech1 BILLGART matches 0 in minecraft:the_end if entity @a[x=-1348,y=51,z=-547,distance=..1,gamemode=adventure] run function att2:cinematic/act_4/billgart/dungeon/tower_sw/mech1/start

# Cinematic
execute if score tower_sw_mech1 BILLGART matches 1 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon/tower_sw/mech1/cinematic
#return 1->make command block runing
return 1
