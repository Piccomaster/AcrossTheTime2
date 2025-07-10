#################################################################
#Made by Adventquest                                            #
#Interraction for spider summoning for gonon_2 cinematic        #
#################################################################

fill -5212 59 -5304 -5210 57 -5304 minecraft:cobblestone
fill -5210 58 -5305 -5212 57 -5305 minecraft:gravel
setblock -5211 59 -5306 minecraft:cobblestone
setblock -5210 56 -5308 minecraft:spruce_slab[type=bottom]
fill -5212 56 -5307 -5212 58 -5307 minecraft:gravel
fill -5210 60 -5306 -5211 60 -5306 minecraft:cobblestone
fill -5212 57 -5306 -5211 57 -5306 minecraft:gravel
playsound minecraft:entity.zombie.break_wooden_door master @a ~ ~ ~ 1 0.5 1
playsound minecraft:eboulement3 master @a ~ ~ ~ 1 1 1
playsound minecraft:eboulement3 master @a ~ ~ ~ 1 1 1
execute positioned -5206 56 -5313 run function att2:summon/reg_1/cavespider0_class1
execute positioned -5215 56 -5312 run function att2:summon/reg_1/cavespider0_class1
#return 1->make command block runing
return 1