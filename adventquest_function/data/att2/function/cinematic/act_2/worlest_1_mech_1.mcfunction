#################################################################
#Made by Adventquest                                            #
#Interraction for first mechanism of worlest_1 cinematic        #
#################################################################

function att2:physicmod/reg1/worlest_temple_mechanism_1
execute positioned -4674 70 -5501 run function att2:sound/misc/old_mechanism
execute positioned -4674 71 -5514 run function att2:summon/reg_1/skeleton0_class1
execute positioned -4667 71 -5502 run function att2:summon/reg_1/skeleton0_class1
execute positioned -4660 71 -5489 run function att2:summon/reg_1/skeleton0_class3
#return 1->make command block runing
return 1