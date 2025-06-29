##################################################
#Made by Adventquest                             #
#Summon silver Guardian billgart dungeon   		 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS16","Reg3","Guardian","BossMinion"],PersistenceRequired:1b,UUID:[I;0,283,0,283],Passengers:[{id:"minecraft:armor_stand",Tags:["Silver"],Small:1b,Invulnerable:1b,PersistenceRequired:1b,Invisible:1b,equipment:{head:{id:"minecraft:orange_wool",count:1,components:{unbreakable:{}}}}}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS13","Reg3","Guardian","BossMinion"],PersistenceRequired:1b,UUID:[I;0,283,0,283],Passengers:[{id:"minecraft:armor_stand",Tags:["Silver"],Small:1b,Invulnerable:1b,PersistenceRequired:1b,Invisible:1b,equipment:{head:{id:"minecraft:orange_wool",count:1,components:{unbreakable:{}}}}}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS10","Reg3","Guardian","BossMinion"],PersistenceRequired:1b,UUID:[I;0,283,0,283],Passengers:[{id:"minecraft:armor_stand",Tags:["Silver"],Small:1b,Invulnerable:1b,PersistenceRequired:1b,Invisible:1b,equipment:{head:{id:"minecraft:orange_wool",count:1,components:{unbreakable:{}}}}}]}
