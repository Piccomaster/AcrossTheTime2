##################################################
#Made by Adventquest                             #
#Process action_2 for soquai_bridge cinematic	 #
##################################################

execute as @a[x=-4724,y=72,z=-5826,dx=16,dy=10,dz=10] at @s run tp @s ~ ~ ~ facing entity 00000000-0000-114a-0000-00000000114a

data merge entity 00000000-0000-114a-0000-00000000114a {Tags:["Undead","LVL0","CLASS1"],DeathLootTable:"att2:empty",anger_end_time:1000000,Invulnerable:0b,NoAI:0b,attributes:[{id:follow_range,base:30.0},{id:max_health,base:1.0}],Health:1,equipment:{mainhand:{id:"minecraft:iron_shovel",count:1}},drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0}}
data modify entity 00000000-0000-114a-0000-00000000114a equipment.head.components.enchantments set value {"att2_enchantment:tick/mob_initialize":1}

#return 1->make command block runing
return 1