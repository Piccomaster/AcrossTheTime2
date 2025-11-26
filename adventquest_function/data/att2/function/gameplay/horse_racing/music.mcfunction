#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##add music tag
tag @s add NoAutoMusic
##stop music 
stopsound @s music
function att2:sound/music/telluron/horse_racing
##score set
scoreboard players set @s HORSERACE_MUSIC 3640