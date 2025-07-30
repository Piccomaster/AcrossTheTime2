##################################################
#Made by Adventquest                             #
#Summon pet bat by invocation, no lvl		     #
##################################################

summon minecraft:bat ~ ~ ~ {PersistenceRequired:1b,CustomName:[{translate:att2.spell21.pet.name}],CustomNameVisible:1b,DeathLootTable:"att2:empty",Tags:["LVL0","CLASS0","PlayerAlly","Spell_Pet","NewInvo","Spell21","NewPet"],Silent:1b,NoAI:1b,Invulnerable:1b,active_effects:[{id:instant_health,amplifier:3,duration:-1,show_particles:false},{id:water_breathing,amplifier:1,duration:-1,show_particles:false}],attributes:[{id:attack_damage,base:0.0},{id:max_health,base:25.0}],Health:25.0,Passengers:[{id:"minecraft:turtle",DeathLootTable:"att2:empty",NoAI:1b,Silent:1b,Invulnerable:1b,Age:-100,AbsorptionAmount:1000000,Tags:["LVL0","CLASS0","PlayerAlly","Agro"],active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}]}