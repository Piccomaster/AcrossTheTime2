##################################################
#Made by Adventquest                             #
#Process action_4 for parlement cinematic		 #
##################################################

fill 2092 96 1942 2090 99 1944 minecraft:air
function att2:dialogs/mainquest/act_1/ch0_serile_19
function att2:voice/serile/serile19
kill @e[type=minecraft:shulker,tag=Objective]
#return 1->make command block runing
return 1