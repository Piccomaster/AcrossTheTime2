##################################################
#Made by Adventquest                             #
#Process action for awake cinematic				 #
##################################################

kill @e[type=minecraft:shulker,tag=Objective]
execute as @a[scores={NUMEROJOUEUR=1}] run function att2:items/quest/important_letter
summon minecraft:shulker 1973 98 1991 {Tags:["Objective"],NoAI:1b,Silent:1b,Invulnerable:1b,Glowing:1b,PersistenceRequired:1,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}],DeathLootTable:"att2:empty"}
team join objective_main @e[type=minecraft:shulker,tag=Objective]
#return 1->make command block runing
return 1
