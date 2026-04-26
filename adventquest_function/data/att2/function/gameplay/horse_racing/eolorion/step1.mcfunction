#############################################################
#Made by Adventquest                               			
#eolorion dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: eolorion -> Soquai forest.
#############################################################


##clear interaction 
execute at 00000000-0000-075a-0000-00000000075a if entity @e[distance=..2,type=interaction,tag=PNJ_TALK] run kill @e[distance=..5,type=interaction,tag=PNJ_TALK]
##tp marc_aboth
execute in overworld positioned -4114 69 -5087 run function att2:summon/pnj/marc_aboth
execute in overworld as 00000000-0000-075a-0000-00000000075a at @s run tp @s -4114 69 -5087 145 0
execute unless entity 00000000-0000-075a-0000-00000000075a run return 0
execute in overworld as 00000000-0000-075a-0000-00000000075a at @s run data modify entity 00000000-0000-075a-0000-00000000075a data.rotation set value [145,0]
##summon interaction
execute at 00000000-0000-075a-0000-00000000075a unless entity @e[distance=..2,type=interaction,tag=PNJ_TALK] run function att2:summon/pnj/_interaction
##spreadplayers competitors
execute in overworld positioned -4114 69 -5087 run spreadplayers ~ ~ 3 7 under 100 false @e[type=#minecraft:rideable,tag=HorseRace]
#facing helena_meli
execute as @e[type=minecraft:mannequin,tag=AI] at @s run rotate @s facing entity 00000000-0000-075a-0000-00000000075a
execute as @e[type=#minecraft:rideable,tag=AI] at @s run rotate @s facing entity 00000000-0000-075a-0000-00000000075a
execute as @a[tag=HorseRace] at @s run rotate @s facing entity 00000000-0000-075a-0000-00000000075a
##next_step
scoreboard players set Eolorion HORSERACE 3