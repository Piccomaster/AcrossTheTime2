##################################################
#Made by Adventquest                             #
#Summon Serile minions    		 				 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:wither_skeleton ~ ~ ~ {NoAI:1b,Silent:1b,Invulnerable:1,Tags:["LVL0","CLASS17","NewInvo","SerileWitherMinion","Undead","BossMinion"],PersistenceRequired:1,DeathLootTable:"att2:empty",active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:golden_axe",Count:1},{}],ArmorItems:[{},{},{id:"minecraft:golden_chestplate",Count:1},{}],Attributes:[{Name:generic.follow_range,Base:30.0},{Name:generic.movement_speed,Base:0.21}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:wither_skeleton ~ ~ ~ {NoAI:1b,Silent:1b,Invulnerable:1,Tags:["LVL0","CLASS17","NewInvo","SerileWitherMinion","Undead","BossMinion"],PersistenceRequired:1,DeathLootTable:"att2:empty",active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:golden_axe",Count:1},{}],ArmorItems:[{},{},{id:"minecraft:golden_chestplate",Count:1},{}],Attributes:[{Name:generic.follow_range,Base:50.0},{Name:generic.movement_speed,Base:0.23}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:wither_skeleton ~ ~ ~ {NoAI:1b,Silent:1b,Invulnerable:1,Tags:["LVL0","CLASS17","NewInvo","SerileWitherMinion","Undead","BossMinion"],PersistenceRequired:1,DeathLootTable:"att2:empty",active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:golden_axe",Count:1},{}],ArmorItems:[{},{},{id:"minecraft:golden_chestplate",Count:1},{}],Attributes:[{Name:generic.follow_range,Base:70.0},{Name:generic.movement_speed,Base:0.25}]}