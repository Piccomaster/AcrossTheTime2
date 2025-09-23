#####################################################
#Made by Adventquest                             	#
#Process the chest1									#
#####################################################

execute positioned -5646 82 -6282 run function att2:sound/misc/desintegration
function att2:physicmod/reg1/vonaheim/underground/mech6_chest1
scoreboard players set underground_mech6 VONAHEIM 1

execute positioned -5661 84 -6274 run function att2:summon/reg_1/skeleton0_classx {class:CLASS9}
execute positioned -5661 84 -6277 run function att2:summon/reg_1/skeleton0_classx {class:CLASS9}
execute positioned -5661 84 -6280 run function att2:summon/reg_1/skeleton0_classx {class:CLASS9}
execute positioned -5661 84 -6284 run function att2:summon/reg_1/skeleton0_classx {class:CLASS9}
execute positioned -5661 84 -6287 run function att2:summon/reg_1/skeleton0_classx {class:CLASS9}
execute positioned -5661 84 -6290 run function att2:summon/reg_1/skeleton0_classx {class:CLASS9}

execute positioned -5656 84 -6275 run function att2:summon/reg_1/skeletonarcher0_classx {class:CLASS9}
execute positioned -5656 84 -6289 run function att2:summon/reg_1/skeletonarcher0_classx {class:CLASS9}

execute positioned -5674 84 -6282 run function att2:summon/reg_1/vindicator5_classx {class:CLASS12}
#return 1->make command block runing
return 1