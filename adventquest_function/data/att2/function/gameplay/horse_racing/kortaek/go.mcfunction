#############################################################
#Made by Adventquest                               			
#kortaek dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: kortaek -> Soquai forest.
#############################################################

##open bridge doors
function att2:cinematic/sidequest/34/gustave/bridge_built

##forceload
execute in overworld positioned -4892 71 -4374 run forceload add ~ ~
execute in overworld positioned -5616 76 -4589 run forceload add ~ ~
##prepraring
execute if score preparation_time HORSERACE matches 0.. run return run function att2:gameplay/horse_racing/kortaek/preparing
##test finish
execute if score Kortaek HORSERACE matches 1 in overworld positioned -4890 70 -4381 as @n[distance=..10,type=#minecraft:rideable,tag=HorseRace,tag=!Finish] run function att2:gameplay/horse_racing/kortaek/end

##test end 
execute if score Kortaek HORSERACE matches 1 if score Rank HORSERACE >= Total_Competitors HORSERACE run scoreboard players set Kortaek HORSERACE 2

##race end-> transfer entity
##all competitors -> end post
execute if score Kortaek HORSERACE matches 2 in overworld positioned -4892 71 -4374 run function att2:gameplay/horse_racing/kortaek/step1

##clear npc
execute if score Kortaek HORSERACE matches 3 in overworld positioned -4890 70 -4381 unless entity @a[distance=..50] run function att2:gameplay/horse_racing/kortaek/step2

##reset score
execute if score Kortaek HORSERACE matches 4 run function att2:gameplay/horse_racing/kortaek/reset