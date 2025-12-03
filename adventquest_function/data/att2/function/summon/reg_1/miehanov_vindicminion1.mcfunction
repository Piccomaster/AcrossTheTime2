##################################################
#Made by Adventquest                             #
#Summon Miehanov Vindicator minions 1    		 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:vindicator ~ ~ ~ {NoAI:1b,Tags:["LVL0","CLASS4","NewInvo","BossMinion"],PersistenceRequired:1b,DeathLootTable:"att2:empty",drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{id:"minecraft:iron_shovel",count:1},head:{id:"minecraft:diamond_helmet",components:{enchantments:{"att2_enchantment:tick/mob_initialize":1}}}},attributes:[{id:follow_range,base:20.0},{id:movement_speed,base:0.20}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:vindicator ~ ~ ~ {NoAI:1b,Tags:["LVL0","CLASS6","NewInvo","BossMinion"],PersistenceRequired:1b,DeathLootTable:"att2:empty",drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{id:"minecraft:iron_axe",count:1},head:{id:"minecraft:diamond_helmet",components:{enchantments:{"att2_enchantment:tick/mob_initialize":1}}}},attributes:[{id:follow_range,base:40.0},{id:movement_speed,base:0.225}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:vindicator ~ ~ ~ {NoAI:1b,Tags:["LVL0","CLASS8","NewInvo","BossMinion"],PersistenceRequired:1b,DeathLootTable:"att2:empty",drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{id:"minecraft:iron_pickaxe",count:1},head:{id:"minecraft:diamond_helmet",components:{enchantments:{"att2_enchantment:tick/mob_initialize":1}}}},attributes:[{id:follow_range,base:60.0},{id:movement_speed,base:0.25}]}