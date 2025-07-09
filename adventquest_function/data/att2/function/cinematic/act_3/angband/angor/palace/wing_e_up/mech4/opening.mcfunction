#########################################################
#Made by Adventquest                             		#
#Manage opening for Mechanical Parts					#
#########################################################

clear @s minecraft:tripwire_hook[custom_name={translate:'item.quest.mechanical_parts.name'}] 1
summon minecraft:armor_stand 3546.70 83.24 4555.30 {Rotation:[-180.0f,0.0f],equipment:{mainhand:{count:1,id:"minecraft:tripwire_hook"},offhand:{}},ShowArms:1,Invisible:1,NoGravity:1b,DisabledSlots:2039583,Small:1b,Pose:{RightArm:[-90f,0f,0f]},Tags:["gear2"]}
scoreboard players set wingeu_mech4 ANGOR 1

execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_eu/mech4_button1

execute in minecraft:the_nether positioned 3555 83 4553 run function att2:summon/reg_2/mortal1_class10
execute in minecraft:the_nether positioned 3558 83 4551 run function att2:summon/reg_2/mortal2_class12
execute in minecraft:the_nether positioned 3555 83 4549 run function att2:summon/reg_2/mortal3_class10
#return 1->make command block runing
return 1