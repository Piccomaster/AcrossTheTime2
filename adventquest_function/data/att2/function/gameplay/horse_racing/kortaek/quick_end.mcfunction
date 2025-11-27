#############################################################
#Made by Adventquest                               			
#kortaek dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: kortaek -> Soquai forest.
#############################################################

####stop
tag @e[type=#minecraft:rideable,tag=HorseRace,tag=AI] add Finish
##quick_end
##back rideable
execute in overworld run spreadplayers -4890 -4381 1 7 under 71 false @e[type=#minecraft:rideable,tag=HorseRace]
##back player
execute in overworld run spreadplayers -4890 -4381 1 7 under 71 false @a[tag=HorseRace,x=-4890,y=71,z=-4381,distance=10..]
##back mannequin
execute in overworld run spreadplayers -4890 -4381 1 7 under 71 false @e[type=mannequin,tag=AI,tag=HorseRace,x=-4890,y=100,z=-4381,distance=10..]

##move limit
execute as @e[type=#minecraft:rideable,tag=HorseRace,tag=AI] run effect give @s slowness infinite 255 true
##set end score
scoreboard players set Kortaek HORSERACE 2