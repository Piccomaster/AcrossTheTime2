#################################################################
#Made by Adventquest											#
#Use function to process the move pnj 							#
#################################################################

kill @e[type=minecraft:interaction,x=-4980,y=82,z=-5027,distance=..7]

tp 00000000-0000-046a-0000-00000000046a -4995 76 -5044 90 0
tp 00000000-0000-047a-0000-00000000047a -4994 76 -5042 90 0
tp 00000000-0000-048a-0000-00000000048a -4994 76 -5046 90 0

data merge entity 00000000-0000-046a-0000-00000000046a {Tags:["LVL0","CLASS8","Reg1","Undead"],anger_end_time:1000000,NoAI:0b,Invulnerable:0b,Silent:0b,drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{id:"minecraft:iron_sword",count:1},offhand:{}}}
data modify entity 00000000-0000-046a-0000-00000000046a equipment.head.components.enchantments set value {"att2_enchantment:tick/mob_initialize":1}

data merge entity 00000000-0000-047a-0000-00000000047a {Tags:["LVL0","CLASS7","Reg1","Undead"],anger_end_time:1000000,NoAI:0b,Invulnerable:0b,Silent:0b,drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{id:"minecraft:wooden_shovel",count:1},offhand:{}}}
data modify entity 00000000-0000-047a-0000-00000000047a equipment.head.components.enchantments set value {"att2_enchantment:tick/mob_initialize":1}

data merge entity 00000000-0000-048a-0000-00000000048a {Tags:["LVL0","CLASS6","Reg1","Undead"],anger_end_time:1000000,NoAI:0b,Invulnerable:0b,Silent:0b,drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{id:"minecraft:wooden_sword",count:1},offhand:{}}}
data modify entity 00000000-0000-048a-0000-00000000048a equipment.head.components.enchantments set value {"att2_enchantment:tick/mob_initialize":1}
#return 1->make command block runing
return 1