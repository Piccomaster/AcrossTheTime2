#####################################################
#Made by Adventquest                                #
#Process gem spawn for ryliathportal_1 cinematic	#
#####################################################

clear @a minecraft:melon_seeds
execute at @a[tag=spaceGem] run summon minecraft:armor_stand ~ ~ ~ {Tags:["spaceGem"],Rotation:[180.0f,0.0f],equipment:{mainhand:{id:melon_seeds,count:1,components:{enchantments:{"minecraft:infinity":1}}},offhand:{}},ShowArms:1,Invisible:1,NoGravity:1b,DisabledSlots:2039583,Pose:{RightArm:[-90f,0f,0f]}}
execute at @a[tag=spaceGem] run function att2:sound/misc/space_gem_animate
#return 1->make command block runing
return 1