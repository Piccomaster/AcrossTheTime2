#################################################################
#Made by Adventquest											#
#Use function to process the pnj fight 							#
#################################################################

data merge entity 00000000-0000-140a-0000-00000000140a {Tags:["LVL0","CLASS16","Undead"],anger_end_time:1000000,AbsorptionAmount:0,Silent:0b,NoAI:0b,Invulnerable:0b,drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{id:"minecraft:diamond_shovel",count:1},offhand:{}}}
data modify entity 00000000-0000-140a-0000-00000000140a equipment.head.components.enchantments set value {"att2_enchantment:tick/mob_initialize":1}

kill @e[type=minecraft:interaction,x=-5419,y=50,z=-4650,distance=..3]
#return 1->make command block runing
return 1