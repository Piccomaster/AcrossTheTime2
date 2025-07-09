##################################################
#Made by Adventquest                             #
#Process action_1 for time_transition cinematic	 #
##################################################

particle minecraft:dust{color:[0.5,0.5,1],scale:2} ~ ~1 ~ 0.5 0.5 0.5 0 30 force
particle minecraft:dolphin ~ ~1 ~ 1 1 1 0 10
playsound minecraft:entity.zombie.infect master @a ~ ~ ~ 1 0.8 1
#return 1->make command block runing
return 1