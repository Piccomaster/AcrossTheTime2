#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##forceload
execute in overworld positioned -4802 99 -5696 run forceload add ~ ~
execute in overworld positioned -3901 86 -5825 run forceload add ~ ~
##prepraring
execute if score preparation_time HORSERACE matches 0.. run return run function att2:gameplay/horse_racing/meleim/preparing
##test finish
execute if score Meleim HORSERACE matches 1 in overworld positioned -4790 99 -5686 as @n[distance=..10,type=#minecraft:rideable,tag=HorseRace,tag=!Finish] at @s run function att2:gameplay/horse_racing/meleim/end

##test end 
execute if score Meleim HORSERACE matches 1 if score Rank HORSERACE >= Total_Competitors HORSERACE run scoreboard players set Meleim HORSERACE 2

##race end-> transfer entity
##all competitors -> end post
execute if score Meleim HORSERACE matches 2 in overworld positioned -4790 99 -5686 run function att2:gameplay/horse_racing/meleim/step1

##
execute if score Meleim HORSERACE matches 3 in overworld positioned -4790 99 -5686 unless entity @a[distance=..50] run function att2:gameplay/horse_racing/meleim/step2

##reset score
execute if score Meleim HORSERACE matches 4 run function att2:gameplay/horse_racing/meleim/reset