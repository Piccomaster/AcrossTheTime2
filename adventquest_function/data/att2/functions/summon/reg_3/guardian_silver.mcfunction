##################################################
#Made by Adventquest                             #
#Summon silver Guardian billgart dungeon   		 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS16","Reg3","Guardian","BossMinion"],PersistenceRequired:1,UUID:[I;0,283,0,283],Passengers:[{id:"minecraft:armor_stand",Tags:["Silver"],Small:1,Invulnerable:1,PersistenceRequired:1,Invisible:1,equipment:{{},{},{},{id:"minecraft:orange_wool",count:1,components:{unbreakable:1}}}}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS13","Reg3","Guardian","BossMinion"],PersistenceRequired:1,UUID:[I;0,283,0,283],Passengers:[{id:"minecraft:armor_stand",Tags:["Silver"],Small:1,Invulnerable:1,PersistenceRequired:1,Invisible:1,equipment:{{},{},{},{id:"minecraft:orange_wool",count:1,components:{unbreakable:1}}}}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS10","Reg3","Guardian","BossMinion"],PersistenceRequired:1,UUID:[I;0,283,0,283],Passengers:[{id:"minecraft:armor_stand",Tags:["Silver"],Small:1,Invulnerable:1,PersistenceRequired:1,Invisible:1,equipment:{{},{},{},{id:"minecraft:orange_wool",count:1,components:{unbreakable:1}}}}]}
