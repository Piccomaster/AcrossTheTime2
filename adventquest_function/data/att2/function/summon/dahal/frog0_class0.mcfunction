##################################################
#Made by Adventquest                             #
#Summon pet bat by invocation, no lvl		     #
##################################################

summon minecraft:frog ~ ~ ~ {PersistenceRequired:1b,DeathLootTable:"att2:empty",CustomName:[{translate:att2.spell31.pet.name}],CustomNameVisible:1b,variant:1,Tags:["Spell_Pet","PlayerAlly","NewInvo","Spell31","NewPet"],Silent:1b,NoAI:1b,Invulnerable:1b,active_effects:[{id:instant_health,amplifier:3,duration:-1,show_particles:false},{id:water_breathing,amplifier:1,duration:-1,show_particles:false},{id:resistance,amplifier:4,duration:-1,show_particles:false}],attributes:[{id:movement_speed,base:1},{id:attack_damage,base:0.0},{id:max_health,base:25.0}],Health:25.0,equipment:{head:{id:"minecraft:diamond_helmet",components:{enchantments:{"att2_enchantment:tick/mob_initialize":1,"att2_enchantment:tick/dahal/spell31":1}}}}}