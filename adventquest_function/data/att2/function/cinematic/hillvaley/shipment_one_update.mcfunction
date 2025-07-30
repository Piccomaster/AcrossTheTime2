##################################################
#Made by Adventquest                             #
#Process action for awake cinematic				 #
##################################################

kill @e[type=minecraft:shulker,tag=Objective]
execute as @a[x=2095,y=96,z=2003,scores={NUMEROJOUEUR=1..},sort=nearest,limit=1] run function att2:items/quest/box_of_muffins
summon minecraft:shulker 2095 96 2003 {Tags:["Objective"],NoAI:1b,Silent:1b,Glowing:1b,PersistenceRequired:1,Invulnerable:1b,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}],DeathLootTable:"att2:empty"}
team join objective_main @e[type=minecraft:shulker,tag=Objective]
#return 1->make command block runing
return 1