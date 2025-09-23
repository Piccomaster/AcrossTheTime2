#####################################################
#Made by Adventquest                             	#
#Process the end mech3								#
#####################################################

kill @e[type=minecraft:squid,x=-5580,y=109,z=-6420,distance=..20]
kill 00000000-0000-006b-0000-00000000006b

function att2:physicmod/reg1/vonaheim/center_s/mech3_barrier2
function att2:physicmod/reg1/vonaheim/center_s/mech3_ruined
execute at @a run function att2:sound/misc/hugeblock_falling

execute positioned -5610 108 -6404 run function att2:summon/reg_1/skeleton4_classx {class:CLASS10}
execute positioned -5610 108 -6404 run function att2:summon/reg_1/skeleton6_classx {class:CLASS11}
execute positioned -5610 108 -6414 run function att2:summon/reg_1/skeleton7_classx {class:CLASS9}
execute positioned -5610 108 -6414 run function att2:summon/reg_1/skeleton7_classx {class:CLASS9}
execute positioned -5610 108 -6414 run function att2:summon/reg_1/skeleton7_classx {class:CLASS9}

execute positioned -5613 108 -6409 run function att2:summon/reg_1/skeletonarcher6_classx {class:CLASS12}
#return 1->make command block runing
return 1