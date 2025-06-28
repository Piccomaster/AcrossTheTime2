#####################################################
#Made by Adventquest                                #
#Process action_2 for dungeon_1 Billgart cinematic	#
#####################################################

kill @e[type=minecraft:armor_stand,x=-1239,y=180,z=-615,distance=..3]
particle minecraft:explosion_emitter -1239 180 -615 1 1 1 1 20 normal
particle minecraft:item{item:"minecraft:green_stained_glass"} -1239 180 -615 1 1 1 1 700 normal
execute at @a run function att2:sound/misc/explosion
execute at @a run function att2:sound/misc/glass_breaking
function att2:physicmod/reg3/dungeon/center/time_gem_breaking
#return 1->make command block runing
return 1
