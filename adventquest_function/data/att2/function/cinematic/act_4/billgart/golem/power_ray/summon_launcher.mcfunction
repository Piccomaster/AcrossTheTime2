#####################################################################
#Made by Adventquest												#
#Summon the laucnher for power ray                                  #
#####################################################################

summon minecraft:zombified_piglin ~ ~ ~-0.5 {NoGravity:1b,NoAI:true,DeathLootTable:"att2:empty",active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}],Silent:true,Invulnerable:true,Tags:["GolemPowerRayLauncher"]}
summon minecraft:armor_stand ~ ~ ~ {Rotation:[90.0f,0.0f],Tags:["circlePhase1","GolemPowerRayLauncherEffect","largeCircle","semilargeCircle"],NoGravity:true,Invisible:true,Invulnerable:true}
#return 1->make command block runing
return 1