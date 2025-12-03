#############################################################
#Made by Adventquest                               			
#eolorion dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: eolorion -> Soquai forest.
#############################################################

scoreboard players set start HORSERACE -1
scoreboard players set Eolorion HORSERACE -1

##remove forceload
#npc origin
execute in overworld positioned -5272 97 -6187 run forceload remove ~ ~
#start
execute in overworld positioned -5364 143 -5903 run forceload remove ~ ~
#end npc
execute in overworld positioned -4114 69 -5087 run forceload remove ~ ~