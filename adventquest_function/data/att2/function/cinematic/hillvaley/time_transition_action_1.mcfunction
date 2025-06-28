##################################################
#Made by Adventquest                             #
#Process action_1 for time_transition cinematic	 #
##################################################

effect give @a minecraft:levitation 1 255 true
effect give @a minecraft:slow_falling 1 255 true
tp @a -25 72 25
clear @a
weather clear 100000
stopsound @a
tag @a add NoAutoMusic
#return 1->make command block runing
return 1
