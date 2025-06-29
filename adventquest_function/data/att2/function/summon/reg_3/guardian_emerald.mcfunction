##################################################
#Made by Adventquest                             #
#Summon emerald Guardian billgart dungeon   	 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS16","Reg3","Guardian","BossMinion"],PersistenceRequired:1,UUID:[I;0,299,0,299],Passengers:[{id:"minecraft:armor_stand",Tags:["Emerald"],Small:1,Invulnerable:1,PersistenceRequired:1,Invisible:1,equipment:{{},{},{},{id:"minecraft:emerald_block",count:1,components:{unbreakable:{}}}}}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS13","Reg3","Guardian","BossMinion"],PersistenceRequired:1,UUID:[I;0,299,0,299],Passengers:[{id:"minecraft:armor_stand",Tags:["Emerald"],Small:1,Invulnerable:1,PersistenceRequired:1,Invisible:1,equipment:{{},{},{},{id:"minecraft:emerald_block",count:1,components:{unbreakable:{}}}}}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS10","Reg3","Guardian","BossMinion"],PersistenceRequired:1,UUID:[I;0,299,0,299],Passengers:[{id:"minecraft:armor_stand",Tags:["Emerald"],Small:1,Invulnerable:1,PersistenceRequired:1,Invisible:1,equipment:{{},{},{},{id:"minecraft:emerald_block",count:1,components:{unbreakable:{}}}}}]}
