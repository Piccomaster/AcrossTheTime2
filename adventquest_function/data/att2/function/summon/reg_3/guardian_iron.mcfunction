##################################################
#Made by Adventquest                             #
#Summon iron Guardian billgart dungeon   		 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS16","Reg3","Guardian","BossMinion"],PersistenceRequired:1b,UUID:[I;0,315,0,315],Passengers:[{id:"minecraft:armor_stand",Tags:["Iron"],Small:1b,Invulnerable:1b,PersistenceRequired:1b,Invisible:1b,equipment:{head:{id:"minecraft:iron_block",count:1}},Marker:true}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS13","Reg3","Guardian","BossMinion"],PersistenceRequired:1b,UUID:[I;0,315,0,315],Passengers:[{id:"minecraft:armor_stand",Tags:["Iron"],Small:1b,Invulnerable:1b,PersistenceRequired:1b,Invisible:1b,equipment:{head:{id:"minecraft:iron_block",count:1}},Marker:true}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS10","Reg3","Guardian","BossMinion"],PersistenceRequired:1b,UUID:[I;0,315,0,315],Passengers:[{id:"minecraft:armor_stand",Tags:["Iron"],Small:1b,Invulnerable:1b,PersistenceRequired:1b,Invisible:1b,equipment:{head:{id:"minecraft:iron_block",count:1}},Marker:true}]}