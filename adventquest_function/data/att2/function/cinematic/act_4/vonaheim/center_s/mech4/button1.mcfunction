#####################################################
#Made by Adventquest                             	#
#Process the button1 mech4							#
#####################################################

execute positioned -5614 109 -6380 run function att2:sound/misc/enigma_progress
execute positioned -5614 109 -6380 run function att2:sound/misc/power_failure
execute positioned -5614 109 -6380 run function att2:sound/door/stone_trap1

function att2:physicmod/reg1/vonaheim/center_s/mech4_button1
scoreboard players add center_s_mech4 VONAHEIM 1

execute positioned -5614 108 -6386 run function att2:summon/reg_1/skeleton0_classx {class:CLASS5}
execute positioned -5614 108 -6385 run function att2:summon/reg_1/skeleton0_classx {class:CLASS5}
execute positioned -5614 108 -6384 run function att2:summon/reg_1/skeleton0_classx {class:CLASS5}
execute positioned -5614 108 -6383 run function att2:summon/reg_1/skeleton0_classx {class:CLASS5}
execute positioned -5614 108 -6382 run function att2:summon/reg_1/skeleton1_classx {class:CLASS5}
execute positioned -5614 108 -6381 run function att2:summon/reg_1/skeleton1_classx {class:CLASS5}
execute positioned -5614 108 -6380 run function att2:summon/reg_1/skeleton1_classx {class:CLASS5}
execute positioned -5614 108 -6379 run function att2:summon/reg_1/skeleton1_classx {class:CLASS5}
execute positioned -5614 108 -6378 run function att2:summon/reg_1/skeleton2_classx {class:CLASS5}
execute positioned -5614 108 -6377 run function att2:summon/reg_1/skeleton2_classx {class:CLASS5}
execute positioned -5614 108 -6376 run function att2:summon/reg_1/skeleton2_classx {class:CLASS5}
execute positioned -5614 108 -6375 run function att2:summon/reg_1/skeleton2_classx {class:CLASS5}
#return 1->make command block runing
return 1