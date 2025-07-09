#####################################################
#Made by Adventquest                             	#
#Process the button1								#
#####################################################

execute if score wingeu_mech4 ANGOR matches 0 positioned 3553 85 4546 run function att2:sound/misc/unlock1
execute if score wingeu_mech4 ANGOR matches 1 run scoreboard players set Neth1 TIMER 151
execute if score wingeu_mech4 ANGOR matches 1 run scoreboard players set wingeu_mech4 ANGOR 2
#return 1->make command block runing
return 1