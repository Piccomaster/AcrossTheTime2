#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##get player score
function att2:gameplay/score/player
##reset score
scoreboard players reset @s HORSERACE_VITALITY
scoreboard players reset @s HORSERACE_VITALITY_LVL
scoreboard players reset @s HORSERACE_VITALITY_SPRINT
scoreboard players reset @s HORSERACE_OTHER_SPEED_TIMER
scoreboard players reset @s HORSERACE_MUSIC
##remove tag
tag @s remove HorseRace
tag @s remove NoAutoMusic
##ride dismount
ride @s dismount
##clear bossbar
function att2:gameplay/horse_racing/bossbar_clear with storage att2:score
##clear special_item
clear @s dragon_breath
##stop music
stopsound @s music