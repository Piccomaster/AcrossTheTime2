#################################################################
#Made by Adventquest											#
#Use function to process the start_cinematic 					#
#################################################################

execute if score SQ59 SIDEQUEST matches 0 positioned -5030 79 -5035 run function att2:cinematic/sidequest/59/step0/earndhel_guard/summon_pnj
scoreboard players set cinematic_timer SQ59 1
#return 1->make command block runing
return 1
