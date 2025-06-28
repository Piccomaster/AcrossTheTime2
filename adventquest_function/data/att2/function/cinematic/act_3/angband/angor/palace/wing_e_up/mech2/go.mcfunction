#########################################################
#Made by Adventquest                                	#
#Process mech2 in wing_e_up								#
#The wingeu_mech2 state for :							#
# wingeu_mech2 ANGOR 2..5 - The trigger is processing	#
#########################################################

execute if score wingeu_mech2 ANGOR matches 2 if entity @a[x=3553,y=93,z=4585,distance=..5] run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech2/start
execute if score wingeu_mech2 ANGOR matches 3 unless entity @e[x=3553,y=93,z=4585,distance=..7,type=minecraft:ghast] run function att2:physicmod/reg2/angor_palace/wing_eu/mech2_door1
execute if score wingeu_mech2 ANGOR matches 3 unless entity @e[x=3553,y=93,z=4585,distance=..7,type=minecraft:ghast] run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech2/step
execute if score wingeu_mech2 ANGOR matches 4 unless entity @e[x=3553,y=93,z=4585,distance=..7,type=minecraft:ghast] run function att2:physicmod/reg2/angor_palace/wing_eu/mech2_door2
execute if score wingeu_mech2 ANGOR matches 4 unless entity @e[x=3553,y=93,z=4585,distance=..7,type=minecraft:ghast] run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech2/step
execute if score wingeu_mech2 ANGOR matches 5 unless entity @e[x=3553,y=93,z=4585,distance=..7,type=minecraft:ghast] run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech2/step
#return 1->make command block runing
return 1
