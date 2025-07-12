##################################################
#Made by Adventquest                             #
#Process cinematic after shipment 1				 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_1/ch0_yuni_1
execute if score Real0 TIMER matches 0 run function att2:voice/yuni/yuni1
execute if score Real0 TIMER matches 0 at @a run function att2:sound/misc/mission_progress
execute if score Real0 TIMER matches 10 as @a[scores={NUMEROJOUEUR=1..}] at @s run tp @s 2030 89 2027
execute if score Real0 TIMER matches 15 run function att2:cinematic/hillvaley/shipment_one_update
execute if score Real0 TIMER matches 20 as @a[scores={NUMEROJOUEUR=1..}] at @s run tp @s 1967 118 2059
execute if score Real0 TIMER matches 150 run function att2:dialogs/mainquest/act_1/ch0_player_4

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 181.. run setblock 1991 120 2065 minecraft:air
execute if score Real0 TIMER matches ..180 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1