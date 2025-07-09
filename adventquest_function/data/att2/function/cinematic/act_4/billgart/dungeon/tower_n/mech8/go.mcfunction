#####################################################
#Made by Adventquest                                #
#Process for tower_n_mech8 mechanisme				#
# (BILLGART scoreboard) :      						#
# 0 - Trigg ON										#
# 1 - Players and mobs detection ON					#
# 2 - Trigg OFF										#
#####################################################

# Start the fight
execute if score tower_n_mech8 BILLGART matches 0 in minecraft:the_end if entity @a[x=-1213,y=116,z=-738,dx=-52,dy=11,dz=-32,gamemode=adventure] run function att2:cinematic/act_4/billgart/dungeon/tower_n/mech8/start

# Players died
execute if score tower_n_mech8 BILLGART matches 1 in minecraft:the_end unless entity @a[x=-1213,y=116,z=-738,dx=-52,dy=11,dz=-32,gamemode=adventure] run function att2:cinematic/act_4/billgart/dungeon/tower_n/mech8/failed

# Testing if all Golems died
execute if score tower_n_mech8 BILLGART matches 1 in minecraft:the_end if entity @a[x=-1213,y=116,z=-738,dx=-52,dy=11,dz=-32,gamemode=adventure] unless entity @e[type=minecraft:iron_golem,tag=TowerNMech8,x=-1213,y=116,z=-738,dx=-52,dy=11,dz=-32] run function att2:cinematic/act_4/billgart/dungeon/tower_n/mech8/end
#return 1->make command block runing
return 1