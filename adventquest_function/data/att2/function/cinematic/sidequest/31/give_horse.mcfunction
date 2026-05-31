#################################################################
#Made by Adventquest											#
#Use function to process the give player horse					#
#################################################################

data modify entity @s Tags set value []
data merge entity @s {Tags:["RaphaelHorse"],NoAI:1b,PersistenceRequired:0,Tame:0,equipment:{saddle:{id:"minecraft:saddle",count:1,components:{enchantments:{"att2_enchantment:unremoved":1}}}},attributes:[{id:movement_speed,base:0.0},{id:jump_strength,base:0.0}]}
tp @s -5314 110 -5820

function att2:sound/misc/enigma_progress
#return 1->make command block runing
return 1