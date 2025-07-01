##################################################
#Made by Adventquest                             #
#Summon pet bat by invocation, no lvl		     #
##################################################

summon minecraft:frog ~ ~ ~ {PersistenceRequired:1b,DeathLootTable:"att2:empty",CustomName:[{translate:att2.spell31.pet.name}],CustomNameVisible:1b,variant:1,Tags:["Spell_Pet","PlayerAlly","NewInvo","Spell31","NewPet"],Silent:1b,NoAI:1b,Invulnerable:1b,active_effects:[{id:instant_health,amplifier:3,duration:2147483647,ambient:1b,show_particles:0b},{id:water_breathing,amplifier:1,duration:2147483647,ambient:1b,show_particles:0b}],attributes:[{id:movement_speed,base:1},{id:attack_damage,base:0.0},{id:max_health,base:25.0}],Health:25.0,Passengers:[{id:"minecraft:turtle",DeathLootTable:"att2:empty",NoAI:1b,Silent:1b,Invulnerable:1b,AbsorptionAmount:1000000,Age:-100,Tags:["LVL0","PlayerAlly","Agro"],active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1b,show_particles:0b}]}]}
