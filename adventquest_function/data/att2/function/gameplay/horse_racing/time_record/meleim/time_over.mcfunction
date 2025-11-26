#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

execute if score time_m HORSERACE < meleim_rm HORSERACE as @a[tag=HorseRace] at @s run return run function att2:gameplay/horse_racing/time_record/meleim/time_record
execute unless score time_m HORSERACE < meleim_rm HORSERACE as @a[tag=HorseRace] at @s run return run function att2:gameplay/horse_racing/time_record/meleim/time_show

execute if score time_s HORSERACE < meleim_rs HORSERACE as @a[tag=HorseRace] at @s run return run function att2:gameplay/horse_racing/time_record/meleim/time_record
execute unless score time_s HORSERACE < meleim_rs HORSERACE as @a[tag=HorseRace] at @s run return run function att2:gameplay/horse_racing/time_record/meleim/time_show