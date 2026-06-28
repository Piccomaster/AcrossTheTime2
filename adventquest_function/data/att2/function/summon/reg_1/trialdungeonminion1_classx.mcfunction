##################################################
#Made by Adventquest                             #
#Summon dungeon trial wither minion 1    		 #
##################################################

$execute if score level DIFFICULTY matches -1 run summon minecraft:creaking ~ ~ ~ {PersistenceRequired:1b,Tags:["LVL0","$(class)","Reg1","TrialMinion"],attributes:[{id:scale,base:1.25},{id:movement_speed,base:0.25}],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{},head:{id:"minecraft:iron_helmet",count:1,components:{enchantments:{"att2_enchantment:tick/mob_initialize":1}}}}}

$execute if score level DIFFICULTY matches 0 run summon minecraft:creaking ~ ~ ~ {PersistenceRequired:1b,Tags:["LVL0","$(class)","Reg1","TrialMinion"],attributes:[{id:scale,base:1.25},{id:movement_speed,base:0.275}],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{},head:{id:"minecraft:iron_helmet",count:1,components:{enchantments:{"att2_enchantment:tick/mob_initialize":1}}}}}

$execute if score level DIFFICULTY matches 1.. run summon minecraft:creaking ~ ~ ~ {PersistenceRequired:1b,Tags:["LVL0","$(class)","Reg1","TrialMinion"],attributes:[{id:scale,base:1.25},{id:movement_speed,base:0.30}],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{},head:{id:"minecraft:iron_helmet",count:1,components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},}}}}