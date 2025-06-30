##################################################
#Made by Adventquest                             #
#Process action_2 for schestrown_ruin cinematic	 #
##################################################

execute as @a[x=-4371,y=71,z=-5115,dx=21,dy=10,dz=31] at @s run tp @s ~ ~ ~ facing entity @e[nbt={UUID:[I;0,4442,0,4442]},limit=1]
data merge entity @e[nbt={UUID:[I;0,4442,0,4442]},limit=1] {Tags:["LVL0","CLASS4","Reg1","Undead"],DeathLootTable:"att2:empty",AngerTime:1000000,Invulnerable:0,NoAI:0b,Silent:0b,attributes:[{id:follow_range,base:30.0}],equipment:{mainhand:{id:"minecraft:iron_sword",count:1},offhand:{},feet:{id:"minecraft:chainmail_boots",count:1},legs:{id:"minecraft:chainmail_leggings",count:1},chest:{id:"minecraft:chainmail_chestplate",count:1},head:{id:"minecraft:leather_helmet",count:1}}}
data merge entity @e[nbt={UUID:[I;0,4458,0,4458]},limit=1] {Tags:["LVL0","CLASS3","Reg1","Undead"],DeathLootTable:"att2:empty",AngerTime:1000000,Invulnerable:0,NoAI:0b,Silent:0b,attributes:[{id:follow_range,base:30.0}]}
data merge entity @e[nbt={UUID:[I;0,4474,0,4474]},limit=1] {Tags:["LVL0","CLASS3","Reg1","Undead"],DeathLootTable:"att2:empty",AngerTime:1000000,Invulnerable:0,NoAI:0b,Silent:0b,attributes:[{id:follow_range,base:30.0}]}
#return 1->make command block runing
return 1
