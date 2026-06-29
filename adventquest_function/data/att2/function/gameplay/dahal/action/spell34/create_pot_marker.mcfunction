#################################################################
#Made by Adventquest											#
#Process secret marker 							                #
#################################################################

##limit
execute positioned ~ ~-1 ~ if entity @e[distance=..1,type=shulker,tag=potmarker,scores={LIFETIME=100..}] run return fail

summon minecraft:shulker ~ ~-1 ~ {Tags:["New","potmarker"],NoAI:1,Silent:1,PersistenceRequired:1,attributes:[{id:attack_damage,base:0.0},{id:max_health,base:50.0},{id:scale,base:0.8}],Health:10,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false},{id:glowing,amplifier:0,duration:-1,show_particles:false}],DeathLootTable:"att2:empty",equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/dahal/spell34":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}
#scoreboard players remove PotLimit LIMIT77 1
team join black @e[distance=..10,type=shulker,tag=New]
scoreboard players operation @n[distance=..10,type=shulker,tag=New] SPELL34_SLCT = @p SPELL34_SLCT
tag @e[distance=..10,type=shulker,tag=New] remove New

##reset block
setblock ~ ~ ~ decorated_pot{LootTable:"att2:entities/decorated_pot"} 