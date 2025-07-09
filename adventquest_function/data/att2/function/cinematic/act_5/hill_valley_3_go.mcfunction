##################################################
#Made by Adventquest                             #
#Process cinematic hill valley 3  				 #
##################################################

execute if score Real0 TIMER matches 2 run function att2:dialogs/mainquest/act_5/ch1_player_9
execute if score Real0 TIMER matches 44 run function att2:dialogs/mainquest/act_5/ch1_serile_13
execute if score Real0 TIMER matches 45 as 00000000-0000-022b-0000-00000000022b at @s anchored feet facing 2405 96 1945 run teleport @s ^ ^ ^0.5 ~ ~
execute if score Real0 TIMER matches 45 if entity @e[nbt={UUID:[I;0,555,0,555]},x=2405.5,y=96.5,z=1945.5,distance=..2] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 46 run teleport 00000000-0000-022b-0000-00000000022b 780 81 796
execute if score Real0 TIMER matches 48 run teleport 00000000-0000-022b-0000-00000000022b 1586 20 1495.0 90 0
execute if score Real0 TIMER matches 50 run function att2:physicmod/reg1/hill_valley/stadium_exit_end
execute if score Real0 TIMER matches 51 run scoreboard players set Mainquest SIDEQUEST 284


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 51.. run setblock 2391 92 1946 minecraft:air
execute if score Real0 TIMER matches 46..50 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches ..44 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1