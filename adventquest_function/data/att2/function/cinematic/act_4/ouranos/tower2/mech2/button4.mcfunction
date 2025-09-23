##################################################
#Made by Adventquest                             #
#Process button4 for tower2 mech2		 		 #
##################################################

scoreboard players add tower2_mech2 OURANOS 1
function att2:physicmod/reg4/tower2/mech2_button4
execute at @a run function att2:sound/misc/fly
execute at @a run function att2:sound/misc/mission_progress

execute if score tower2_mech2 OURANOS matches 4 run function att2:cinematic/act_4/ouranos/tower2/mech2/end

execute positioned 7403 160 6460 run function att2:summon/reg_4/blaze0_classx {class:CLASS14}
execute positioned 7398 160 6460 run function att2:summon/reg_4/blaze0_classx {class:CLASS14}
execute positioned 7383 160 6460 run function att2:summon/reg_4/blaze0_classx {class:CLASS14}
execute positioned 7378 160 6460 run function att2:summon/reg_4/blaze0_classx {class:CLASS14}
#return 1->make command block runing
return 1