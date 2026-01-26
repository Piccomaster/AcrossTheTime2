#################################################################
#Made by Adventquest											#
#summon escape entity                                           #
#################################################################

##summon silverfish
summon ocelot ~ ~ ~ {Tags:["BlockMimic","New"],DeathLootTable:"att2:empty",Silent:1b,PersistenceRequired:1,Invulnerable:1b,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/block_mimic":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},attributes:[{id:attack_damage,base:0.0},{id:movement_speed,base:0.3},{id:scale,base:0.01},{id:max_health,base:1000.0}],Health:1000,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false},{id:resistance,amplifier:4,duration:-1,show_particles:false}],DeathLootTable:"att2:empty"}

##ride
ride @s mount @n[distance=..0.1,type=block_display,tag=BlockMimic,predicate=!att2_pre:has_vehicle]
ride @n[distance=..0.1,type=block_display,tag=BlockMimic,predicate=!att2_pre:has_vehicle] mount @n[distance=..5,type=ocelot,tag=New]

##clear tag
tag @e[distance=..5,type=ocelot,tag=New] remove New