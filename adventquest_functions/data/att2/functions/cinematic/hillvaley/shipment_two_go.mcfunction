##################################################
#Made by Adventquest                             #
#Process cinematic after shipment 2				 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_1/ch0_ricoru_1
execute if score Real0 TIMER matches 0 run function att2:voice/ricoru/ricoru1
execute if score Real0 TIMER matches 0 at @a run function att2:sound/misc/mission_progress
execute if score Real0 TIMER matches 10 as @a[scores={NUMEROJOUEUR=1}] at @s run tp @s 2030 89 2027
execute if score Real0 TIMER matches 15 run function att2:cinematic/hillvaley/shipment_two_update
execute if score Real0 TIMER matches 20 as @a[scores={NUMEROJOUEUR=1}] at @s run tp @s 2098 97 2004
execute if score Real0 TIMER matches 75 run function att2:dialogs/mainquest/act_1/ch0_player_5
execute if score Real0 TIMER matches 150 run function att2:dialogs/mainquest/act_1/ch0_player_6
execute if score Real0 TIMER matches 200 run function att2:dialogs/mainquest/act_1/ch0_player_7

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 201.. run setblock 2099 94 2003 minecraft:air
execute if score Real0 TIMER matches ..200 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
