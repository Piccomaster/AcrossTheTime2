##################################################
#Made by Adventquest                             #
#Summon pet bat by invocation, no lvl		     #
##################################################

summon minecraft:phantom ~ ~ ~ {PersistenceRequired:1b,CustomName:[{translate:att2.spell22.pet.name}],CustomNameVisible:1b,DeathLootTable:"att2:empty",Tags:["LVL0","CLASS0","PlayerAlly","Spell_Pet","NewInvo","Spell22","NewPet"],NoAI:1b,Silent:1b,Invulnerable:1b,active_effects:[{id:instant_damage,amplifier:3,duration:-1,show_particles:false},{id:water_breathing,amplifier:1,duration:-1,show_particles:false},{id:resistance,amplifier:4,duration:-1,show_particles:false}],attributes:[{id:attack_damage,base:0.0},{id:max_health,base:25.0}],Health:25.0,equipment:{head:{id:"minecraft:diamond_helmet",components:{enchantments:{"att2_enchantment:tick/mob_initialize":1,"att2_enchantment:tick/dahal/spell22":1}}}}}