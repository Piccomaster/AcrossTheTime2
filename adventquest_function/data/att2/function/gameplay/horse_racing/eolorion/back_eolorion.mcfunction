#############################################################
#Made by Adventquest                               			
#eolorion dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: eolorion -> Soquai forest.
#############################################################

function att2:gameplay/horse_racing/eolorion/step2
##back eolorion
execute in overworld run spreadplayers -5248 -6202 1 5 under 101 false @a[distance=..50]
##player
tp @a[distance=..50] -5248 100 -6202
##player rideable
execute in overworld run spreadplayers -5248 -6202 1 5 under 101 false @e[type=#minecraft:rideable,tag=!AI,tag=RIDE,distance=..50]

##reset score
execute if score Eolorion HORSERACE matches 4 run function att2:gameplay/horse_racing/eolorion/reset