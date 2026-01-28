#################################################################
#Made by Adventquest											#
#random pos                                                     #
#################################################################

#clear
#kill @e[tag=BlockMimic]

##add tag
tag @s add Selected
##summon 
summon arrow ~ ~ ~ {Tags:["BlockMimic","New"],Motion:[2.0,1.0,0],Passengers:[{id:"armor_stand",Marker:1,Invulnerable:1b,Invisible:1b,Tags:["BlockMimic"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/block_mimic":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}

summon arrow ~ ~ ~ {Tags:["BlockMimic","New"],Motion:[-2.0,1.0,0],Passengers:[{id:"armor_stand",Marker:1,Invulnerable:1b,Invisible:1b,Tags:["BlockMimic"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/block_mimic":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}

summon arrow ~ ~ ~ {Tags:["BlockMimic","New"],Motion:[0.0,1.0,2.0],Passengers:[{id:"armor_stand",Marker:1,Invulnerable:1b,Invisible:1b,Tags:["BlockMimic"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/block_mimic":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}

summon arrow ~ ~ ~ {Tags:["BlockMimic","New"],Motion:[0.0,1.0,-2.0],Passengers:[{id:"armor_stand",Marker:1,Invulnerable:1b,Invisible:1b,Tags:["BlockMimic"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/block_mimic":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}