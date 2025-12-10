#################################################################
#Made by Adventquest											#
#Use function to process the SQ22 fight_begin with Omeryn white	#
#################################################################

function att2:physicmod/reg1/plain_omeryn_white_door
data merge entity 00000000-0000-070a-0000-00000000070a {Tags:["LVL0","CLASS6","Undead"],DeathLootTable:"att2:chest/reg1/c4_omerynkey",anger_end_time:1000000,AbsorptionAmount:0,Invulnerable:0b,NoAI:0b,equipment:{mainhand:{id:"minecraft:iron_axe",count:1},offhand:{}}}
data modify entity 00000000-0000-070a-0000-00000000070a equipment.head.components.enchantments set value {"att2_enchantment:tick/mob_initialize":1}

kill @e[type=minecraft:interaction,x=-4386,y=69,z=-5810,distance=..3]
#return 1->make command block runing
return 1