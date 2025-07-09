##################################################
#Made by Adventquest                             #
#Process action_1 for source_2 cinematic		 #
##################################################

execute positioned 3822 42 4706 run function att2:summon/pnj/namrin
execute positioned 3822 42 4703 run function att2:summon/pnj/etotsira_young
function att2:cinematic/tp_effect/namrin

# Relgon body dying
execute positioned 3824 42 4705 run function att2:summon/reg_2/relgon_corpse
#return 1->make command block runing
return 1