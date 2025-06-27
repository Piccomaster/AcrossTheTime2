##################################################
#Made by Adventquest                             #
#Process cinematic after shipment 3				 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_1/ch0_gerard_1
execute if score Real0 TIMER matches 0 run function att2:voice/gerard/gerard1
execute if score Real0 TIMER matches 0 at @a run function att2:sound/misc/mission_progress
execute if score Real0 TIMER matches 10 as @a[scores={NUMEROJOUEUR=1}] at @s run tp @s 2030 89 2027
execute if score Real0 TIMER matches 15 run function att2:cinematic/hillvaley/shipment_three_update
execute if score Real0 TIMER matches 20 as @a[scores={NUMEROJOUEUR=1}] at @s run tp @s 1953 97 2034
execute if score Real0 TIMER matches 70 run function att2:dialogs/mainquest/act_1/ch0_player_8
execute if score Real0 TIMER matches 120 run function att2:dialogs/mainquest/act_1/ch0_player_9

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 121.. run setblock 1990 108 2061 minecraft:air
execute if score Real0 TIMER matches ..120 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
