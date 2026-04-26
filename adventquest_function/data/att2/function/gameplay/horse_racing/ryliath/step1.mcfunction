#############################################################
#Made by Adventquest                               			
#ryliath dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: ryliath -> Soquai forest.
#############################################################

##tp helena_meli
execute in overworld positioned -3902 86 -5825 run function att2:summon/pnj/helena_meli
execute in overworld as 00000000-0000-027a-0000-00000000027a at @s run tp @s -3902 86 -5825 -100 0
execute unless entity 00000000-0000-027a-0000-00000000027a run return 0
execute in overworld as 00000000-0000-027a-0000-00000000027a at @s run data modify entity 00000000-0000-027a-0000-00000000027a data.rotation set value [-100,0]
##summon interaction
execute at 00000000-0000-027a-0000-00000000027a unless entity @e[distance=..2,type=interaction,tag=PNJ_TALK] run function att2:summon/pnj/_interaction
##spreadplayers competitors
execute in overworld positioned -3896 85 -5827 run spreadplayers ~ ~ 3 7 under 100 false @e[type=#minecraft:rideable,tag=HorseRace]
#facing helena_meli
execute as @e[type=minecraft:mannequin,tag=AI] at @s run rotate @s facing entity 00000000-0000-027a-0000-00000000027a
execute as @e[type=#minecraft:rideable,tag=AI] at @s run rotate @s facing entity 00000000-0000-027a-0000-00000000027a
execute as @a[tag=HorseRace] at @s run rotate @s facing entity 00000000-0000-027a-0000-00000000027a
##next_step
scoreboard players set Ryliath HORSERACE 3