#################################################################
#Made by Adventquest											#
#Use function to process the SQ29 summon 3 						#
#################################################################

scoreboard players set summon3 SQ29 1

execute positioned -4043 73 -5610 run function att2:summon/reg_1/thief0_class5
execute positioned -4043 73 -5610 run function att2:summon/reg_1/thief1_class6
execute positioned -4043 73 -5610 run function att2:summon/reg_1/thief2_class7
execute positioned -4043 73 -5610 run function att2:summon/reg_1/thief3_class8
execute positioned -4043 73 -5610 run function att2:summon/reg_1/thief2_class6
execute positioned -4043 73 -5610 run function att2:summon/reg_1/thief0_class5
execute positioned -4043 73 -5610 run function att2:summon/reg_1/thiefarcher0_class5
execute positioned -4043 73 -5610 run function att2:summon/reg_1/thiefarcher1_class6
execute positioned -4043 73 -5610 run function att2:summon/reg_1/thiefarcher2_class7
execute positioned -4043 73 -5610 run function att2:summon/reg_1/thiefarcher3_class8
#return 1->make command block runing
return 1
