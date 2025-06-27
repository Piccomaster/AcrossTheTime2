##################################################
#Made by Adventquest                             #
#Process button true for tower1 mech2		 	 #
##################################################

execute if score tower1_mech2_button1 OURANOS matches 0 run function att2:physicmod/reg4/tower1/mech2_button1

summon minecraft:armor_stand 7291 118.15 6982 {Rotation:[-90.0f,0.0f],equipment:{mainhand:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}},count:1},offhand:{}},ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:2039326,Pose:{RightArm:[90f,0f,0f]}}
summon minecraft:armor_stand 7302 79.15 6971 {Rotation:[45.0f,0.0f],equipment:{mainhand:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}},count:1},offhand:{}},ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:2039326,Pose:{RightArm:[90f,0f,0f]}}
summon minecraft:armor_stand 7313 196.15 6982 {Rotation:[135.0f,0.0f],equipment:{mainhand:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}},count:1},offhand:{}},ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:2039326,Pose:{RightArm:[90f,0f,0f]}}
summon minecraft:armor_stand 7302 158.15 6993 {Rotation:[-135.0f,0.0f],equipment:{mainhand:{id:"minecraft:shears",components:{custom_model_data:{floats:[10001001]}},count:1},offhand:{}},ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:2039326,Pose:{RightArm:[90f,0f,0f]}}

scoreboard players set tower1_mech2_button1 OURANOS 1
#return 1->make command block runing
return 1
