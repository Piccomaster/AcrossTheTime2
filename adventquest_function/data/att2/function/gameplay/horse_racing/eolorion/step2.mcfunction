#############################################################
#Made by Adventquest                               			
#eolorion dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: eolorion -> Soquai forest.
#############################################################

##clear interaction
kill @e[x=-4114,y=69,z=-5087,distance=..5,type=interaction,tag=PNJ_TALK]
##clear competitors
execute as @e[type=#minecraft:rideable,tag=Finish,tag=AI] at @s run tp @s ~ -10 ~
kill @e[type=#minecraft:rideable,tag=Finish,tag=AI]
execute as @e[type=minecraft:mannequin,tag=AI] at @s run tp @s ~ -10 ~
kill @e[type=minecraft:mannequin,tag=AI]
##remove player tag
tag @e[type=#minecraft:rideable,tag=Finish,tag=!AI] remove Finish
##tp eric_melsath
execute in overworld positioned -5519.50 76.00 -4985.50 run function att2:summon/pnj/marc_aboth
execute in overworld as 00000000-0000-075a-0000-00000000075a at @s run data modify entity 00000000-0000-075a-0000-00000000075a data.rotation set value [90,0]
execute in overworld as 00000000-0000-075a-0000-00000000075a at @s run tp @s -5519.50 76.00 -4985.50 90 0
##next_step
scoreboard players set Eolorion HORSERACE 4