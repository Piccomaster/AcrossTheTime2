##################################################
#Made by Adventquest                             #
#Process cinematic eolorion 1  					 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:cinematic/act_4/eolorion/initialize
execute if score Real0 TIMER matches 5 run tp @a[x=-5251,y=94,z=-6174,distance=..50,gamemode=adventure] -5251 94 -6174
execute if score Real0 TIMER matches 5 run tp @e[type=minecraft:horse,x=-5251,y=94,z=-6174,distance=..20,gamemode=adventure] -5251 94 -6174
execute if score Real0 TIMER matches 5 run function att2:physicmod/reg1/eolorion/barrier1
execute if score Real0 TIMER matches 30 run function att2:dialogs/mainquest/act_4/ch1_guard_4
execute if score Real0 TIMER matches 30 run function att2:voice/guard/guard9
execute if score Real0 TIMER matches 200 run function att2:dialogs/mainquest/act_4/ch1_guard_5
execute if score Real0 TIMER matches 200 run function att2:voice/guard/guard10
execute if score Real0 TIMER matches 400 run function att2:dialogs/mainquest/act_4/ch1_player_9
execute if score Real0 TIMER matches 450 if score Count PLAYERNUMBER matches 2.. run function att2:dialogs/mainquest/act_4/ch1_player_10
execute if score Real0 TIMER matches 500 run function att2:dialogs/mainquest/act_4/ch1_player_11
execute if score Real0 TIMER matches 700 run function att2:dialogs/mainquest/act_4/ch1_guard_6
execute if score Real0 TIMER matches 700 run function att2:voice/guard/guard11
execute if score Real0 TIMER matches 1000 run function att2:physicmod/reg1/eolorion/barrier2
execute if score Real0 TIMER matches 1001 run scoreboard players set Mainquest SIDEQUEST 93


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1001.. run setblock -5255 90 -6175 minecraft:air
execute if score Real0 TIMER matches ..1000 run function att2:cinematic/real0_iteration