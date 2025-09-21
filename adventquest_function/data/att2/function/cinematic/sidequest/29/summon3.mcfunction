#################################################################
#Made by Adventquest											#
#Use function to process the SQ29 summon 3 						#
#################################################################

scoreboard players set summon3 SQ29 1

execute positioned -4043 73 -5610 run function att2:summon/reg_1/thief0_classx {class:CLASS5}
execute positioned -4043 73 -5610 run function att2:summon/reg_1/thief1_classx {class:CLASS6}
execute positioned -4043 73 -5610 run function att2:summon/reg_1/thief2_classx {class:CLASS7}
execute positioned -4043 73 -5610 run function att2:summon/reg_1/thief3_classx {class:CLASS8}
execute positioned -4043 73 -5610 run function att2:summon/reg_1/thief2_classx {class:CLASS6}
execute positioned -4043 73 -5610 run function att2:summon/reg_1/thief0_classx {class:CLASS5}
execute positioned -4043 73 -5610 run function att2:summon/reg_1/thiefarcher0_classx {class:CLASS5}
execute positioned -4043 73 -5610 run function att2:summon/reg_1/thiefarcher1_classx {class:CLASS6}
execute positioned -4043 73 -5610 run function att2:summon/reg_1/thiefarcher2_classx {class:CLASS7}
execute positioned -4043 73 -5610 run function att2:summon/reg_1/thiefarcher3_classx {class:CLASS8}
#return 1->make command block runing
return 1