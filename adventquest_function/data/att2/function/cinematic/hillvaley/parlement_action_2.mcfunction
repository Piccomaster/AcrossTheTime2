##################################################
#Made by Adventquest                             #
#Process action_2 for parlement cinematic		 #
##################################################

fill 2050 104 1940 2050 106 1936 minecraft:air
clone 2033 87 2001 2042 91 2005 2038 96 1999 replace force
playsound door2 master @a
weather thunder 12000

kill @e[type=minecraft:shulker,tag=Objective]
summon minecraft:shulker 2080 115 1943 {Tags:["Objective"],NoAI:1b,Silent:1b,Glowing:1b,PersistenceRequired:1,Invulnerable:1b,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}],DeathLootTable:"att2:empty"}
team join objective_main @e[type=minecraft:shulker,tag=Objective]
#return 1->make command block runing
return 1
