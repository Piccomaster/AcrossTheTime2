#################################################################
#Made by Adventquest											#
#random pos                                                     #
#################################################################

##limit
execute unless block ~ ~1 ~ air run return fail
##limit
execute if entity @n[distance=..30,team=hostile,tag=Boss] run return fail
#clear
#kill @e[tag=BlockMimic]

##random score
execute store result score #RNG CAL run random value 1..10

##add tag
tag @s add Selected

##summon 
execute if score #RNG CAL matches 1 run summon arrow ~ ~1 ~ {Tags:["BlockMimic","New"],Motion:[0,0,0],pickup:2,damage:0,life:1100,SoundEvent:"intentionally_empty",Passengers:[{id:"armor_stand",Marker:1,Invulnerable:1b,Invisible:1b,Tags:["BlockMimic"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/block_mimic":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}

execute if score #RNG CAL matches ..2 run summon arrow ~ ~1 ~ {Tags:["BlockMimic","New"],Motion:[0,0,0],pickup:2,damage:0,life:1100,SoundEvent:"intentionally_empty",Passengers:[{id:"armor_stand",Marker:1,Invulnerable:1b,Invisible:1b,Tags:["BlockMimic"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/block_mimic":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}

execute if score #RNG CAL matches ..3 run summon arrow ~ ~1 ~ {Tags:["BlockMimic","New"],Motion:[0,0,0],pickup:2,damage:0,life:1100,SoundEvent:"intentionally_empty",Passengers:[{id:"armor_stand",Marker:1,Invulnerable:1b,Invisible:1b,Tags:["BlockMimic"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/block_mimic":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}

execute if score #RNG CAL matches ..4 run summon arrow ~ ~1 ~ {Tags:["BlockMimic","New"],Motion:[0,0,0],pickup:2,damage:0,life:1100,SoundEvent:"intentionally_empty",Passengers:[{id:"armor_stand",Marker:1,Invulnerable:1b,Invisible:1b,Tags:["BlockMimic"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/block_mimic":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}

execute if score #RNG CAL matches ..5 run summon arrow ~ ~1 ~ {Tags:["BlockMimic","New"],Motion:[0,0,0],pickup:2,damage:0,life:1100,SoundEvent:"intentionally_empty",Passengers:[{id:"armor_stand",Marker:1,Invulnerable:1b,Invisible:1b,Tags:["BlockMimic"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/block_mimic":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}

execute if score #RNG CAL matches 6.. run summon arrow ~ ~1 ~ {Tags:["BlockMimic","New"],Motion:[0,0,0],pickup:2,damage:0,life:1100,SoundEvent:"intentionally_empty",Passengers:[{id:"armor_stand",Marker:1,Invulnerable:1b,Invisible:1b,Tags:["BlockMimic"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/block_mimic":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}

execute if score #RNG CAL matches 7.. run summon arrow ~ ~1 ~ {Tags:["BlockMimic","New"],Motion:[0,0,0],pickup:2,damage:0,life:1100,SoundEvent:"intentionally_empty",Passengers:[{id:"armor_stand",Marker:1,Invulnerable:1b,Invisible:1b,Tags:["BlockMimic"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/block_mimic":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}

execute if score #RNG CAL matches 8.. run summon arrow ~ ~1 ~ {Tags:["BlockMimic","New"],Motion:[0,0,0],pickup:2,damage:0,life:1100,SoundEvent:"intentionally_empty",Passengers:[{id:"armor_stand",Marker:1,Invulnerable:1b,Invisible:1b,Tags:["BlockMimic"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/block_mimic":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}

execute if score #RNG CAL matches 9.. run summon arrow ~ ~1 ~ {Tags:["BlockMimic","New"],Motion:[0,0,0],pickup:2,damage:0,life:1100,SoundEvent:"intentionally_empty",Passengers:[{id:"armor_stand",Marker:1,Invulnerable:1b,Invisible:1b,Tags:["BlockMimic"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/block_mimic":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}

execute if score #RNG CAL matches 10.. run summon arrow ~ ~1 ~ {Tags:["BlockMimic","New"],Motion:[0,0,0],pickup:2,damage:0,life:1100,SoundEvent:"intentionally_empty",Passengers:[{id:"armor_stand",Marker:1,Invulnerable:1b,Invisible:1b,Tags:["BlockMimic"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/block_mimic":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}

##random motion
execute as @e[distance=..10,type=arrow,tag=New,tag=BlockMimic] at @s run function att2:gameplay/misc/motion/maco_random_motion {motion0_min:-5,motion0_max:5,motion1_min:1,motion1_max:5,motion2_min:-5,motion2_max:5}
##
execute as @e[distance=..10,type=arrow,tag=BlockMimic,tag=New] run data modify entity @s Owner set from entity @p UUID