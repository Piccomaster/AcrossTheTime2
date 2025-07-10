#####################################################
#Made by Adventquest                                #
#Process mechanism from second room in asunark_2	#
#The Asunark0 state (for TIMER scoreboard)     		#
#####################################################

scoreboard players remove Asunark0 TIMER 1
execute if score Asunark0 TIMER matches 50 positioned -3457 30 -5001 run function att2:sound/misc/unlock1
execute if score Asunark0 TIMER matches 30 positioned -3457 30 -5001 run function att2:sound/misc/unlock1
execute if score Asunark0 TIMER matches 10 positioned -3457 30 -5001 run function att2:sound/misc/item_absorption
execute if score Asunark0 TIMER matches 7 positioned -3457 30 -5001 run function att2:sound/misc/unlock1
execute if score Asunark0 TIMER matches 5 positioned -3457 30 -5001 run function att2:sound/misc/unlock1
execute if score Asunark0 TIMER matches 4 positioned -3457 30 -5001 run function att2:sound/misc/unlock1
execute if score Asunark0 TIMER matches 3 positioned -3457 30 -5001 run function att2:sound/misc/unlock1
execute if score Asunark0 TIMER matches 2 positioned -3457 30 -5001 run function att2:sound/misc/unlock1
execute if score Asunark0 TIMER matches 1 positioned -3457 30 -5001 run function att2:sound/misc/unlock1
execute if score Asunark0 TIMER matches ..1 run function att2:cinematic/act_2/asunark/wing_n/failed
#return 1->make command block runing
return 1