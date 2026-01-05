#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

execute unless score @s HORSERACE_MUSIC matches ..0 run return run scoreboard players remove @s HORSERACE_MUSIC 1

##add music tag
tag @s add NoAutoMusic
##stop music 
stopsound @s music
function att2:sound/music/telluron/horse_racing
##score set
scoreboard players set @s HORSERACE_MUSIC 3640