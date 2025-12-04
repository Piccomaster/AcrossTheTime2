##################################################
#Made by Adventquest                             #
#Summon bee class_20 region_1  		       	 	 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:bee ~ ~ ~ {Tags:["LVL0","CLASS16","Hive","Boss"],DeathLootTable:"att2:empty",PersistenceRequired:1b,AngerTime:1000000,TicksSincePollination:1000000,CannotEnterHiveTicks:1000000,HasStung:0b,attributes:[{id:follow_range,base:30.0}],equipment:{head:{id:"minecraft:diamond_helmet",components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}

execute if score level DIFFICULTY matches 0 run summon minecraft:bee ~ ~ ~ {Tags:["LVL0","CLASS18","Hive","Boss"],DeathLootTable:"att2:empty",PersistenceRequired:1b,AngerTime:1000000,TicksSincePollination:1000000,CannotEnterHiveTicks:1000000,HasStung:0b,attributes:[{id:follow_range,base:30.0}],equipment:{head:{id:"minecraft:diamond_helmet",components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}

execute if score level DIFFICULTY matches 1.. run summon minecraft:bee ~ ~ ~ {Tags:["LVL0","CLASS20","Hive","Boss"],DeathLootTable:"att2:empty",PersistenceRequired:1b,AngerTime:1000000,TicksSincePollination:1000000,CannotEnterHiveTicks:1000000,HasStung:0b,attributes:[{id:follow_range,base:30.0}],equipment:{head:{id:"minecraft:diamond_helmet",components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}