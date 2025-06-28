#################################################################
#Made by Adventquest											#
#Use function to process the give player horse					#
#################################################################

data merge entity @s {Tags:["RaphaelHorse"],NoAI:1,PersistenceRequired:0,Tame:0,SaddleItem:{id:"minecraft:saddle",Count:0},attributes:[{id:movement_speed,base:0.0},{Name:horse.jump_strength,base:0.0}]}
tp @s -5314 110 -5820
#return 1->make command block runing
return 1
