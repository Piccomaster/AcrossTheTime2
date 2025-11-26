#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

function att2:gameplay/horse_racing/meleim/step2
##back meleim
execute in overworld run spreadplayers -3896 -5825 1 7 under 87 false @a[distance=..50]
##player
tp @a[distance=..50] -3896 86 -5825
##player rideable
execute in overworld run spreadplayers -3896 -5825 1 7 under 87 false @e[type=#minecraft:rideable,tag=!AI,tag=RIDE,distance=..50]

##reset score
execute if score Meleim HORSERACE matches 4 run function att2:gameplay/horse_racing/meleim/reset