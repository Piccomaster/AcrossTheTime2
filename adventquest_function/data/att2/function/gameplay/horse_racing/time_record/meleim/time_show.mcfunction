#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##show now time
tellraw @s {translate:att2.dailyquest.horse_racing.time_record.record}
tellraw @s {translate:att2.dailyquest.horse_racing.time_record.meleim.time,with:[{score:{name:"meleim_rm",objective:HORSERACE},color:"yellow"},{score:{name:"meleim_rs",objective:HORSERACE},color:"yellow"}]}

tellraw @s {translate:att2.dailyquest.horse_racing.time_record.now}
tellraw @s {translate:att2.dailyquest.horse_racing.time_record.meleim.time,with:[{score:{name:"time_m",objective:HORSERACE},color:"yellow"},{score:{name:"time_s",objective:HORSERACE},color:"yellow"}]}