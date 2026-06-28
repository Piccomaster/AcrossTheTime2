##################################################
#Made by Adventquest                             #
#Summon dungeon trial wither minion 1    		 #
##################################################

$execute if score level DIFFICULTY matches -1 run summon minecraft:breeze ~ ~ ~ {PersistenceRequired:1b,Tags:["LVL0","$(class)","Reg1","TrialMinion"],attributes:[{id:scale,base:1.25}],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{},head:{id:"minecraft:leather_helmet",count:1,components:{enchantments:{"att2_enchantment:tick/mob_initialize":1}}}}}

$execute if score level DIFFICULTY matches 0 run summon minecraft:breeze ~ ~ ~ {PersistenceRequired:1b,Tags:["LVL0","$(class)","Reg1","TrialMinion"],attributes:[{id:scale,base:1.25}],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{},head:{id:"minecraft:iron_helmet",count:1,components:{enchantments:{"att2_enchantment:tick/mob_initialize":1}}}}}

$execute if score level DIFFICULTY matches 1.. run summon minecraft:breeze ~ ~ ~ {PersistenceRequired:1b,Tags:["LVL0","$(class)","Reg1","TrialMinion"],attributes:[{id:scale,base:1.25}],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{},head:{id:"minecraft:diamond_helmet",count:1,components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},}}}}