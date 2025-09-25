#################################################################
#Made by Adventquest                                            #
#Interraction for spider summoning for gonon_2 cinematic        #
#################################################################

setblock -5212 56 -5307 minecraft:air
function att2:cinematic/real0_iteration
playsound minecraft:entity.zombie.break_wooden_door master @a ~ ~ ~ 1 1.5
setblock -5212 58 -5306 minecraft:spruce_stairs[facing=east,half=top]
setblock -5212 59 -5306 minecraft:gravel
#return 1->make command block runing
return 1