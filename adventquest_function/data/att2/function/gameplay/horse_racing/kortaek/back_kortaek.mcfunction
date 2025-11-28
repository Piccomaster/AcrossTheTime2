#############################################################
#Made by Adventquest                               			
#kortaek dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: kortaek -> Soquai forest.
#############################################################

function att2:gameplay/horse_racing/kortaek/step2
##back kortaek
execute in overworld run spreadplayers -5533 -4678 1 5 under 88 false @a[distance=..50]
##player
tp @a[distance=..50] -5533 87 -4678
##player rideable
execute in overworld run spreadplayers -5533 -4678 1 5 under 88 false @e[type=#minecraft:rideable,tag=!AI,tag=RIDE,distance=..50]

##reset score
execute if score Kortaek HORSERACE matches 4 run function att2:gameplay/horse_racing/kortaek/reset