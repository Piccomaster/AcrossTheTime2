##################################################
#Made by Adventquest                             #
#Process button1 for path of tower3 mech3		 #
##################################################

function att2:cinematic/real0_init
scoreboard players set path3_mech3 OURANOS 1
function att2:physicmod/reg4/tower3_path/mech3_button1
execute at @a run function att2:sound/misc/fly

execute positioned 7422 160 6230 run function att2:summon/reg_4/ghast0_classx {class:CLASS16}
execute positioned 7457 160 6230 run function att2:summon/reg_4/ghast0_classx {class:CLASS16}
execute positioned 7428 140 6219 run function att2:summon/reg_4/ghast0_classx {class:CLASS16}
execute positioned 7452 126 6216 run function att2:summon/reg_4/ghast0_classx {class:CLASS16}
#return 1->make command block runing
return 1