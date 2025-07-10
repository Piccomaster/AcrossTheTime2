#####################################################
#Made by Adventquest                                #
#Process for tower_n_mech10 mechanisme				#
# (BILLGART scoreboard) :      						#
# 0 - Trigg ON										#
# 1 - Players and mobs detection ON					#
#####################################################

# Trigg Detection for summon
execute if score tower_n_mech10 BILLGART matches 0 in minecraft:the_end if entity @a[x=-1217,y=122,z=-710,distance=..4,gamemode=adventure] run function att2:cinematic/act_4/billgart/dungeon/tower_n/mech10/start

# Players levitation stop on player who live the room
execute if score tower_n_mech10 BILLGART matches 1 in minecraft:the_end run effect clear @a[x=-1262,y=122,z=-709,dx=2,dy=4,dz=-5,gamemode=adventure] minecraft:levitation
#return 1->make command block runing
return 1