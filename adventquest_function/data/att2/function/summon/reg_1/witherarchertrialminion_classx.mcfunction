##################################################
#Made by Adventquest                             #
#Summon trial wither minion 1    		 		 #
##################################################

$execute if score level DIFFICULTY matches -1 run summon minecraft:wither_skeleton ~ ~ ~ {PersistenceRequired:1b,NoAI:1b,Tags:["LVL0","$(class)","Undead","NewInvo","Reg1","TrialMinion"],attributes:[{id:movement_speed,base:0.20}],equipment:{mainhand:{id:"minecraft:bow",count:1,components:{enchantments:{"minecraft:power":2}}}},drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0}}

$execute if score level DIFFICULTY matches 0 run summon minecraft:wither_skeleton ~ ~ ~ {PersistenceRequired:1b,NoAI:1b,Tags:["LVL0","$(class)","Undead","NewInvo","Reg1","TrialMinion"],attributes:[{id:movement_speed,base:0.225}],equipment:{mainhand:{id:"minecraft:bow",count:1,components:{enchantments:{"minecraft:power":4}}}},drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0}}

$execute if score level DIFFICULTY matches 1.. run summon minecraft:wither_skeleton ~ ~ ~ {PersistenceRequired:1b,NoAI:1b,Tags:["LVL0","$(class)","Undead","NewInvo","Reg1","TrialMinion"],attributes:[{id:movement_speed,base:0.25}],equipment:{mainhand:{id:"minecraft:bow",count:1,components:{enchantments:{"minecraft:power":6}}}},drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0}}