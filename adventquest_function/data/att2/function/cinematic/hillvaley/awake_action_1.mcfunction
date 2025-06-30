##################################################
#Made by Adventquest                             #
#Process action for awake cinematic				 #
##################################################

scoreboard players set update INTRO -2
setblock 1990 120 2061 minecraft:air
title @a times 0 80 80
function att2:dialogs/title/a1_ch0_title1
function att2:dialogs/title/a1_ch0_subtitle1

time set 24000
execute as @a[scores={NUMEROJOUEUR=1}] run function att2:items/quest/freddys_trousers

summon minecraft:shulker 1970 117 2059 {Tags:["Objective"],NoAI:1b,Silent:1b,Glowing:1b,PersistenceRequired:1,Invulnerable:1b,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}],DeathLootTable:"att2:empty"}
team join objective_main @e[type=minecraft:shulker,tag=Objective]
#return 1->make command block runing
return 1
