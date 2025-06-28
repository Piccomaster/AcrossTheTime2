##################################################
#Made by Adventquest                             #
#Process cinematic after shipment 4				 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_1/ch0_automaton_1
execute if score Real0 TIMER matches 0 run function att2:voice/automate/automate1
execute if score Real0 TIMER matches 0 at @a run function att2:sound/misc/mission_progress
execute if score Real0 TIMER matches 10 run function att2:cinematic/hillvaley/shipment_four_update
execute if score Real0 TIMER matches 60 run function att2:dialogs/mainquest/act_1/ch0_player_10

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 121.. run setblock 2031 91 1978 minecraft:air
execute if score Real0 TIMER matches 121.. run setblock 1995 91 1978 minecraft:redstone_block
execute if score Real0 TIMER matches ..120 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
