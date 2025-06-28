#################################################################
#Made by Adventquest											#
#Use function to process the SQ29 summon 2 						#
#################################################################

scoreboard players set summon2 SQ29 1

execute positioned -4132 70 -5652 run function att2:summon/reg_1/thief1_class5
execute positioned -4132 70 -5652 run function att2:summon/reg_1/thief0_class6
execute positioned -4132 70 -5652 run function att2:summon/reg_1/thief2_class7
execute positioned -4132 70 -5652 run function att2:summon/reg_1/thief3_class8
execute positioned -4132 70 -5652 run function att2:summon/reg_1/thief1_class5
execute positioned -4132 70 -5652 run function att2:summon/reg_1/thiefarcher1_class6
execute positioned -4132 70 -5652 run function att2:summon/reg_1/thiefarcher2_class7
execute positioned -4132 70 -5652 run function att2:summon/reg_1/thiefarcher3_class8
#return 1->make command block runing
return 1
