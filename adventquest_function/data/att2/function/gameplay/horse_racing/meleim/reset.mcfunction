#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

scoreboard players set start HORSERACE -1
scoreboard players set Meleim HORSERACE -1

##remove forceload
execute in overworld positioned -4802 99 -5696 run forceload remove ~ ~
execute in overworld positioned -3901 86 -5825 run forceload remove ~ ~