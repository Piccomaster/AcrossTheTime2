##################################################
#Made by Adventquest                             #
#Summon pet bat by invocation, no lvl		     #
##################################################

summon minecraft:phantom ~ ~ ~ {PersistenceRequired:1b,CustomName:[{translate:att2.spell22.pet.name}],CustomNameVisible:1b,DeathLootTable:"att2:empty",Tags:["LVL0","CLASS0","PlayerAlly","Spell_Pet","NewInvo","Spell22","NewPet"],NoAI:1b,Silent:1b,Invulnerable:1b,active_effects:[{id:instant_damage,amplifier:3,duration:2147483647,ambient:1b,show_particles:0b},{id:water_breathing,amplifier:1,duration:2147483647,ambient:1b,show_particles:0b}],attributes:[{id:attack_damage,base:0.0},{id:max_health,base:25.0}],Health:25.0,Passengers:[{id:"minecraft:turtle",DeathLootTable:"att2:empty",NoAI:1b,Silent:1b,Invulnerable:1b,AbsorptionAmount:1000000,Age:-100,Tags:["LVL0","CLASS0","PlayerAlly","Agro"],active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1b,show_particles:0b}]}]}