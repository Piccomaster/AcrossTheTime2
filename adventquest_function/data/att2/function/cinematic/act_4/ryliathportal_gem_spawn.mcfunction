#####################################################
#Made by Adventquest                                #
#Process gem spawn for ryliathportal_1 cinematic	#
#####################################################

clear @a minecraft:clay_ball
execute at @a[tag=timeGem] run summon minecraft:armor_stand ~ ~ ~ {Tags:["timeGem"],Rotation:[180.0f,0.0f],equipment:{mainhand:{id:clay_ball,count:1,components:{enchantments:{"minecraft:infinity":1}}},offhand:{}},ShowArms:1,Invisible:1,NoGravity:1b,DisabledSlots:2039583,Pose:{RightArm:[-90f,0f,0f]}}
execute at @a[tag=timeGem] run function att2:sound/misc/space_gem_animate
#return 1->make command block runing
return 1
