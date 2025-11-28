#############################################################
#Made by Adventquest                               			
#ryliath dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: ryliath -> Soquai forest.
#############################################################

##clear interaction
kill @e[x=-4802,y=99,z=-5696,distance=..5,type=interaction,tag=PNJ_TALK]
##clear competitors
execute as @e[type=#minecraft:rideable,tag=Finish,tag=AI] at @s run tp @s ~ -10 ~
kill @e[type=#minecraft:rideable,tag=Finish,tag=AI]
##remove player tag
tag @e[type=#minecraft:rideable,tag=Finish,tag=!AI] remove Finish
##tp eric_melsath
execute in overworld positioned -5051.50 75.00 -5076.50 run function att2:summon/pnj/eric_melsath
execute in overworld as 00000000-0000-027a-0000-00000000027a at @s run tag @s remove rotation_store
execute in overworld as 00000000-0000-027a-0000-00000000027a at @s run tp @s -5051.50 75.00 -5076.50 -180 0
##next_step
scoreboard players set Ryliath HORSERACE 4