#################################################################
#Made by Adventquest											#
#Use function to process the SQ29 summon 1 						#
#################################################################

scoreboard players set summon1 SQ29 1

execute positioned -4159 71 -5584 run function att2:summon/reg_1/thief2_class7
execute positioned -4159 71 -5584 run function att2:summon/reg_1/thief2_class6
execute positioned -4159 71 -5584 run function att2:summon/reg_1/thief3_class5
execute positioned -4159 71 -5584 run function att2:summon/reg_1/thief4_class8
execute positioned -4159 71 -5584 run function att2:summon/reg_1/thiefarcher2_class6
execute positioned -4159 71 -5584 run function att2:summon/reg_1/thiefarcher3_class8
#return 1->make command block runing
return 1