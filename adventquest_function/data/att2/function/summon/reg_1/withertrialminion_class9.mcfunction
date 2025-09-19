##################################################
#Made by Adventquest                             #
#Summon trial wither minion 1    		 		 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:wither_skeleton ~ ~ ~ {PersistenceRequired:1b,NoAI:1b,Tags:["LVL0","CLASS9","Undead","NewInvo","Reg1","TrialMinion"],attributes:[{id:movement_speed,base:0.20}],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0}}

execute if score level DIFFICULTY matches 0 run summon minecraft:wither_skeleton ~ ~ ~ {PersistenceRequired:1b,NoAI:1b,Tags:["LVL0","CLASS9","Undead","NewInvo","Reg1","TrialMinion"],attributes:[{id:movement_speed,base:0.225}],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0}}

execute if score level DIFFICULTY matches 1.. run summon minecraft:wither_skeleton ~ ~ ~ {PersistenceRequired:1b,NoAI:1b,Tags:["LVL0","CLASS9","Undead","NewInvo","Reg1","TrialMinion"],attributes:[{id:movement_speed,base:0.25}],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0}}