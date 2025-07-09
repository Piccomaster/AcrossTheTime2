##################################################
#Made by Adventquest                             #
#Process cinematic angor_palace flamme noire 4   #
##################################################

scoreboard players set FlammeNoire4 SIDEQUEST 1
execute if score FN_angry TIMER matches 95 run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/mech2/collapse
execute if score FN_angry TIMER matches 105..130 if entity @a[x=3550,y=52,z=4498,dx=7,dy=17,dz=-5,gamemode=adventure] run scoreboard players set FN_angry TIMER 100


#=======================#
#end of the cinematic	#
#=======================#

execute if score FN_angry TIMER matches 1 in minecraft:the_nether run setblock 3555 38 4497 minecraft:air
#return 1->make command block runing
return 1