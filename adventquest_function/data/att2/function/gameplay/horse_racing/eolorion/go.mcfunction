#############################################################
#Made by Adventquest                               			
#eolorion dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: eolorion -> Soquai forest.
#############################################################

##forceload
#npc origin
execute in overworld positioned -5272 97 -6187 run forceload add ~ ~
#start
execute in overworld positioned -5364 143 -5903 run forceload add ~ ~
#end npc
execute in overworld positioned -4114 69 -5087 run forceload add ~ ~

##prepraring
execute if score preparation_time HORSERACE matches 0.. run return run function att2:gameplay/horse_racing/eolorion/preparing
##test finish
execute if score Eolorion HORSERACE matches 1 in overworld positioned -4119 68 -5090 as @n[distance=..10,type=#minecraft:rideable,tag=HorseRace,tag=!Finish] run function att2:gameplay/horse_racing/eolorion/end

##test end 
execute if score Eolorion HORSERACE matches 1 if score Rank HORSERACE >= Total_Competitors HORSERACE run scoreboard players set Eolorion HORSERACE 2

##race end-> transfer entity
##all competitors -> end post
execute if score Eolorion HORSERACE matches 2 in overworld positioned -4114 69 -5087 run function att2:gameplay/horse_racing/eolorion/step1

##clear npc
execute if score Eolorion HORSERACE matches 3 in overworld positioned -4114 69 -5087 unless entity @a[distance=..50] run function att2:gameplay/horse_racing/eolorion/step2

##reset score
execute if score Eolorion HORSERACE matches 4 run function att2:gameplay/horse_racing/eolorion/reset