#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

####stop
tag @e[type=#minecraft:rideable,tag=HorseRace,tag=AI] add Finish
##quick_end
##back rideable
execute in overworld run spreadplayers -4790 -5686 1 7 under 100 false @e[type=#minecraft:rideable,tag=HorseRace]
##back player
execute in overworld run spreadplayers -4790 -5686 1 7 under 100 false @a[tag=HorseRace,x=-4790,y=100,z=-5686,distance=10..]

##move limit
execute as @e[type=#minecraft:rideable,tag=HorseRace,tag=AI] run effect give @s slowness infinite 255 true
##set end score
scoreboard players set Meleim HORSERACE 2