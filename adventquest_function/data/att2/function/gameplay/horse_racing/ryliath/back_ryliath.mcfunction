#############################################################
#Made by Adventquest                               			
#ryliath dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: ryliath -> Soquai forest.
#############################################################

function att2:gameplay/horse_racing/ryliath/step2
##back ryliath
execute in overworld run spreadplayers -5005 -5077 1 7 under 78 false @a[distance=..50]
##player
tp @a[distance=..50] -5005 77 -5077
##player rideable
execute in overworld run spreadplayers -5005 -5077 1 7 under 87 false @e[type=#minecraft:rideable,tag=!AI,tag=RIDE,distance=..50]

##reset score
execute if score Ryliath HORSERACE matches 4 run function att2:gameplay/horse_racing/ryliath/reset