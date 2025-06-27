##################################################
#Made by Adventquest                             #
#Initialize score Billgart 			 			 #
##################################################

scoreboard objectives add BILLGART dummy
scoreboard players set golem_mech1 BILLGART 0
scoreboard players set golem_mech1_timer BILLGART 0
scoreboard players set tower_mech1 BILLGART 0
scoreboard players set emerald_door1 BILLGART 0
function att2:gameplay/lock/mainquest/act_4/initialize_billgart
#return 1->make command block runing
return 1
