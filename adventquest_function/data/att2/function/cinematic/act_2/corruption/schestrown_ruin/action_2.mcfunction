##################################################
#Made by Adventquest                             #
#Process action_2 for schestrown_ruin cinematic	 #
##################################################

execute as @a[x=-4371,y=71,z=-5115,dx=21,dy=10,dz=31] at @s run tp @s ~ ~ ~ facing entity 00000000-0000-115a-0000-00000000115a

data merge entity 00000000-0000-115a-0000-00000000115a {Tags:["LVL0","CLASS4","Reg1","Undead"],DeathLootTable:"att2:empty",anger_end_time:1000000,Invulnerable:0b,NoAI:0b,Silent:0b,attributes:[{id:follow_range,base:30.0}],equipment:{mainhand:{id:"minecraft:iron_sword",count:1},feet:{id:"minecraft:chainmail_boots",count:1},legs:{id:"minecraft:chainmail_leggings",count:1},chest:{id:"minecraft:chainmail_chestplate",count:1},head:{id:"minecraft:leather_helmet",count:1}},drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0}}
data modify entity 00000000-0000-115a-0000-00000000115a equipment.head.components.enchantments set value {"att2_enchantment:tick/mob_initialize":1}

data merge entity 00000000-0000-116a-0000-00000000116a {Tags:["LVL0","CLASS3","Reg1","Undead"],DeathLootTable:"att2:empty",anger_end_time:1000000,Invulnerable:0b,NoAI:0b,Silent:0b,attributes:[{id:follow_range,base:30.0}],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0}}
data modify entity 00000000-0000-116a-0000-00000000116a equipment.head.components.enchantments set value {"att2_enchantment:tick/mob_initialize":1}

data merge entity 00000000-0000-117a-0000-00000000117a {Tags:["LVL0","CLASS3","Reg1","Undead"],DeathLootTable:"att2:empty",anger_end_time:1000000,Invulnerable:0b,NoAI:0b,Silent:0b,attributes:[{id:follow_range,base:30.0}],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0}}
data modify entity 00000000-0000-117a-0000-00000000117a equipment.head.components.enchantments set value {"att2_enchantment:tick/mob_initialize":1}

#return 1->make command block runing
return 1