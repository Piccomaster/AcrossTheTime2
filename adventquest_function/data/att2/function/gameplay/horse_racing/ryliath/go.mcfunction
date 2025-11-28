#############################################################
#Made by Adventquest                               			
#ryliath dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: ryliath -> Soquai forest.
#############################################################

##open soquai doors
execute in overworld run setblock -4932 62 -5523 minecraft:air destroy
execute in overworld run setblock -4932 62 -5524 minecraft:air destroy
execute in overworld run setblock -4932 62 -5526 minecraft:air destroy
execute in overworld run setblock -4932 62 -5527 minecraft:air destroy
clone -4916 59 -5528 -4916 67 -5523 -4902 72 -5522 replace force
clone -4916 59 -5528 -4916 67 -5523 -4938 72 -5511 replace force

##forceload
execute in overworld positioned -5034 75 -5067 run forceload add ~ ~
execute in overworld positioned -3901 86 -5825 run forceload add ~ ~
##prepraring
execute if score preparation_time HORSERACE matches 0.. run return run function att2:gameplay/horse_racing/ryliath/preparing
##test finish
execute if score Ryliath HORSERACE matches 1 in overworld positioned -3896 85 -5827 as @n[distance=..10,type=#minecraft:rideable,tag=HorseRace,tag=!Finish] run function att2:gameplay/horse_racing/ryliath/end

##test end 
execute if score Ryliath HORSERACE matches 1 if score Rank HORSERACE >= Total_Competitors HORSERACE run scoreboard players set Ryliath HORSERACE 2

##race end-> transfer entity
##all competitors -> end post
execute if score Ryliath HORSERACE matches 2 in overworld positioned -3901 86 -5825 run function att2:gameplay/horse_racing/ryliath/step1

##
execute if score Ryliath HORSERACE matches 3 in overworld positioned -3901 86 -5825 unless entity @a[distance=..50] run function att2:gameplay/horse_racing/ryliath/step2

##reset score
execute if score Ryliath HORSERACE matches 4 run function att2:gameplay/horse_racing/ryliath/reset