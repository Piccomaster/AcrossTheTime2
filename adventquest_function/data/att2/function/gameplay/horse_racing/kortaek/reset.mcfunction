#############################################################
#Made by Adventquest                               			
#kortaek dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: kortaek -> Soquai forest.
#############################################################

scoreboard players set start HORSERACE -1
scoreboard players set Kortaek HORSERACE -1

##remove forceload
execute in overworld positioned -5034 75 -5067 run forceload remove ~ ~
execute in overworld positioned -3901 86 -5825 run forceload remove ~ ~