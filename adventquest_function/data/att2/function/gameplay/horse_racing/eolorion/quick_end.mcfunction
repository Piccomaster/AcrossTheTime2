#############################################################
#Made by Adventquest                               			
#eolorion dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: eolorion -> Soquai forest.
#############################################################

####stop
tag @e[type=#minecraft:rideable,tag=HorseRace,tag=AI] add Finish
##quick_end
##back rideable
execute in overworld run spreadplayers -4119 -5090 1 7 under 71 false @e[type=#minecraft:rideable,tag=HorseRace]
##back player
execute in overworld run spreadplayers -4119 -5090 1 7 under 71 false @a[tag=HorseRace,x=-4119,y=71,z=-5090,distance=10..]
##back mannequin
execute in overworld run spreadplayers -4119 -5090 1 7 under 71 false @e[type=mannequin,tag=AI,tag=HorseRace,x=-4119,y=71,z=-5090,distance=10..]

##move limit
execute as @e[type=#minecraft:rideable,tag=HorseRace,tag=AI] run effect give @s slowness infinite 255 true
##set end score
scoreboard players set Eolorion HORSERACE 2