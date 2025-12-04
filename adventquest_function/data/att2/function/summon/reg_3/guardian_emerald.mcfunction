##################################################
#Made by Adventquest                             #
#Summon emerald Guardian billgart dungeon   	 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS16","Reg3","Guardian","BossMinion"],PersistenceRequired:1b,UUID:[I;0,299,0,299],Passengers:[{id:"minecraft:armor_stand",Tags:["Emerald"],Small:1b,Invulnerable:1b,PersistenceRequired:1b,Invisible:1b,equipment:{head:{id:"minecraft:emerald_block",count:1,components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},Marker:true}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS13","Reg3","Guardian","BossMinion"],PersistenceRequired:1b,UUID:[I;0,299,0,299],Passengers:[{id:"minecraft:armor_stand",Tags:["Emerald"],Small:1b,Invulnerable:1b,PersistenceRequired:1b,Invisible:1b,equipment:{head:{id:"minecraft:emerald_block",count:1,components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},Marker:true}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS10","Reg3","Guardian","BossMinion"],PersistenceRequired:1b,UUID:[I;0,299,0,299],Passengers:[{id:"minecraft:armor_stand",Tags:["Emerald"],Small:1b,Invulnerable:1b,PersistenceRequired:1b,Invisible:1b,equipment:{head:{id:"minecraft:emerald_block",count:1,components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},Marker:true}]}