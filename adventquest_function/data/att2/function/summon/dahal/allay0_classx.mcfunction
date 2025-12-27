##################################################
#Made by Adventquest                             #
#Summon pet bat by invocation, no lvl		     #
##################################################

summon minecraft:allay ~ ~ ~ {PersistenceRequired:1b,CustomName:[{translate:att2.spell35.pet.name}],CustomNameVisible:1b,DeathLootTable:"att2:empty",Tags:["LVL0","CLASS0","PlayerAlly","Spell_Pet","NewInvo","Spell35","NewPet"],Silent:1b,NoAI:1b,Invulnerable:1b,active_effects:[{id:instant_health,amplifier:3,duration:-1,show_particles:false},{id:water_breathing,amplifier:1,duration:-1,show_particles:false},{id:resistance,amplifier:4,duration:-1,show_particles:false}],attributes:[{id:attack_damage,base:1.0},{id:movement_speed,base:0.1},{id:max_health,base:25.0},{id:follow_range,base:5.0}],Health:25.0,equipment:{head:{id:"minecraft:diamond_helmet",components:{enchantments:{"att2_enchantment:tick/mob_initialize":1,"att2_enchantment:tick/dahal/spell35":1}}}}}