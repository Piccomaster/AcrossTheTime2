#####################################################
#Made by Adventquest                                #
#Process action_3 for dungeon_1 Billgart cinematic	#
#####################################################

particle minecraft:explosion -1239 28 -615 1 1 1 0.8 500 force
particle minecraft:explosion_emitter -1239 28 -615 1 1 1 0.5 1 force
particle minecraft:falling_dust{block_state:"minecraft:green_glazed_terracotta"} -1239 32 -615 2 1 2 0.8 500 force
execute at @a run function att2:sound/door/largestructure_falling
execute at @a run function att2:sound/misc/stone_falling

summon minecraft:armor_stand -1238.1 27.5 -615.1 {Rotation:[0.0f,0.0f],equipment:{mainhand:{id:"minecraft:clay_ball",count:1,components:{enchantments:{"minecraft:infinity":1},display:{Name:"\"§6Gemme de Temps\"","Lore":["{\"text\":\"§4§oGem of Time\"}"]}}},offhand:{}},ShowArms:1,Invisible:1,NoGravity:1b,DisabledSlots:2039326,Pose:{RightArm:[-90f,0f,0f]}}

function att2:physicmod/reg3/dungeon/center/time_gem_falling
#return 1->make command block runing
return 1
