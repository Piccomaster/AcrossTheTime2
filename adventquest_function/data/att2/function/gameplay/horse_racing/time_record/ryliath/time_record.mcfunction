#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##show now time
tellraw @s {translate:att2.dailyquest.horse_racing.time_record.new_record}
tellraw @s {translate:att2.dailyquest.horse_racing.time_record.ryliath.time,with:[{score:{name:"time_m",objective:HORSERACE},color:"yellow"},{score:{name:"time_s",objective:HORSERACE},color:"yellow"}]}

##sync score
scoreboard players operation ryliath_rt HORSERACE = time_t HORSERACE
scoreboard players operation ryliath_rs HORSERACE = time_s HORSERACE
scoreboard players operation ryliath_rm HORSERACE = time_m HORSERACE