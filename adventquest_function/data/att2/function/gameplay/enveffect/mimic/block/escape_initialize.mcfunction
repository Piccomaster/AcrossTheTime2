#################################################################
#Made by Adventquest											#
#summon escape entity                                           #
#################################################################

##summon silverfish
summon ocelot ~ ~ ~ {Tags:["BlockMimic","New"],DeathLootTable:"att2:empty",Silent:1b,CustomName:[{translate:att2.block_mimic.name,color:green}],PersistenceRequired:1,Invulnerable:1b,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/block_mimic":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},attributes:[{id:attack_damage,base:0.0},{id:movement_speed,base:0.3},{id:scale,base:0.01},{id:max_health,base:1000.0}],Health:1000,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false},{id:resistance,amplifier:4,duration:-1,show_particles:false}],DeathLootTable:"att2:empty"}
summon text_display ~ ~ ~ {Tags:["BlockMimic","New"],text:{translate:att2.block_mimic.name,color:green},transformation:{scale:[1.0f,1.0f,1.0f],translation:[0.0f,1.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,0.1f]},billboard:vertical}

##ride
ride @s mount @n[distance=..0.1,type=block_display,tag=BlockMimic,predicate=!att2_pre:has_vehicle]
ride @n[distance=..0.1,type=block_display,tag=BlockMimic,predicate=!att2_pre:has_vehicle] mount @n[distance=..5,type=ocelot,tag=New]
ride @n[distance=..5,type=text_display,tag=BlockMimic,tag=New] mount @s
##clear tag
tag @e[distance=..5,type=ocelot,tag=New] remove New

##tip
particle dust{color:[0.0,1.0,0.0],scale:1} ~ ~1 ~ 1 1 1 0 50
playsound minecraft:entity.ocelot.hurt master @a ~ ~ ~ 2 1
playsound minecraft:entity.ocelot.hurt master @a ~ ~ ~ 2 1