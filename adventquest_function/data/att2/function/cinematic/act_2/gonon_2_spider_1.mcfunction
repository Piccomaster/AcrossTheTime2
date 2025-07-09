#################################################################
#Made by Adventquest                                            #
#Interraction for spider summoning for gonon_2 cinematic        #
#################################################################

setblock -5210 56 -5307 minecraft:air
function att2:cinematic/real0_iteration
playsound minecraft:entity.zombie.break_wooden_door master @a ~ ~ ~ 1 1.5 1
setblock -5210 58 -5306 minecraft:spruce_stairs[facing=west]
setblock -5210 59 -5306 minecraft:gravel
#return 1->make command block runing
return 1