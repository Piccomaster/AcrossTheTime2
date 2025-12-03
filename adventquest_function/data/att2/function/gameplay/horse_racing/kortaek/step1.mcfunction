#############################################################
#Made by Adventquest                               			
#kortaek dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: kortaek -> Soquai forest.
#############################################################


##clear interaction 
kill @e[x=-5616,y=76,z=-4589,distance=..5,type=interaction,tag=PNJ_TALK]
##tp chris_amork
execute in overworld positioned -4892 71 -4374 run function att2:summon/pnj/chris_amork
execute in overworld as 00000000-0000-120a-0000-00000000120a at @s run tp @s -4892 71 -4374 -145 0
execute unless entity 00000000-0000-120a-0000-00000000120a run return 0
execute in overworld as 00000000-0000-120a-0000-00000000120a at @s run tag @s remove rotation_store
##summon interaction
execute at 00000000-0000-120a-0000-00000000120a unless entity @e[distance=..2,type=interaction,tag=PNJ_TALK] run function att2:summon/pnj/_interaction
##spreadplayers competitors
execute in overworld positioned -4890 70 -4381 run spreadplayers ~ ~ 3 7 under 100 false @e[type=#minecraft:rideable,tag=HorseRace]
#facing helena_meli
execute as @e[type=minecraft:mannequin,tag=AI] at @s run rotate @s facing entity 00000000-0000-120a-0000-00000000120a
execute as @e[type=#minecraft:rideable,tag=AI] at @s run rotate @s facing entity 00000000-0000-120a-0000-00000000120a
execute as @a[tag=HorseRace] at @s run rotate @s facing entity 00000000-0000-120a-0000-00000000120a
##next_step
scoreboard players set Kortaek HORSERACE 3