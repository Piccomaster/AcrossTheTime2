#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##clear interaction
kill @e[x=-4802,y=99,z=-5696,distance=..5,type=interaction,tag=PNJ_TALK]
##clear competitors
execute as @e[type=#minecraft:rideable,tag=Finish,tag=AI] at @s run tp @s ~ -10 ~
kill @e[type=#minecraft:rideable,tag=Finish,tag=AI]
##remove player tag
tag @e[type=#minecraft:rideable,tag=Finish,tag=!AI] remove Finish
##tp eric_melsath
execute in overworld positioned -3816.50 85.00 -5808.50 run function att2:summon/pnj/eric_melsath
execute in overworld as 00000000-0000-039a-0000-00000000039a at @s run tag @s remove rotation_store
execute in overworld as 00000000-0000-039a-0000-00000000039a at @s run tp @s -3816.50 85.00 -5808.50 90 0
##next_step
scoreboard players set Meleim HORSERACE 4