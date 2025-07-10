##################################################
#Made by Adventquest                             #
#Initialize score Vonaheim 			 			 #
##################################################

scoreboard objectives add VONAHEIM dummy
scoreboard objectives add WIND dummy
scoreboard players set @a VONAHEIM 0
scoreboard players set @a WIND 0
function att2:gameplay/lock/mainquest/act_4/initialize_vonaheim
#return 1->make command block runing
return 1