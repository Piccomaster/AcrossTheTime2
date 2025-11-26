#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##update bossbar data
$bossbar set horse_race_$(player) name [{translate:att2.dailyquest.horse_racing.bossbar_data,with:[{score:{name:"#vitality_now_lvl",objective:CAL},color:green},{score:{name:"#Speed",objective:CAL},color:green},{score:{name:"#HORSERACE_VITALITY_COUNT",objective:CAL},color:green}]}]
$execute store result bossbar horse_race_$(player) value run scoreboard players get #vitality_now_lvl_xp CAL
$execute store result bossbar horse_race_$(player) max run scoreboard players get #vitality_next_lvl_xp CAL