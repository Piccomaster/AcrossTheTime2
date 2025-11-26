#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##tp eric_melsath
execute in overworld positioned -4802 99 -5696 run function att2:summon/pnj/eric_melsath
execute in overworld as 00000000-0000-039a-0000-00000000039a at @s run tp @s -4802 99 -5696 -30 0
execute unless entity 00000000-0000-039a-0000-00000000039a run return 0
execute in overworld as 00000000-0000-039a-0000-00000000039a at @s run tag @s remove rotation_store
##summon interaction
execute at 00000000-0000-039a-0000-00000000039a unless entity @e[distance=..2,type=interaction,tag=PNJ_TALK] run function att2:summon/pnj/_interaction
##spreadplayers competitors
execute in overworld positioned -4790 99 -5686 run spreadplayers ~ ~ 3 7 under 100 false @e[type=#minecraft:rideable,tag=HorseRace]
#facing eric_melsath
execute as @e[type=minecraft:mannequin,tag=AI] at @s run rotate @s facing entity 00000000-0000-039a-0000-00000000039a
execute as @e[type=#minecraft:rideable,tag=AI] at @s run rotate @s facing entity 00000000-0000-039a-0000-00000000039a
execute as @a[tag=HorseRace] at @s run rotate @s facing entity 00000000-0000-039a-0000-00000000039a
##next_step
scoreboard players set Meleim HORSERACE 3