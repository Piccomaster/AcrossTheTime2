#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

#bossbar initialize
$bossbar add horse_race_$(player) ""
$bossbar set horse_race_$(player) name {translate:""}
$bossbar set horse_race_$(player) players @s
$bossbar set horse_race_$(player) style notched_10
$bossbar set horse_race_$(player) color yellow