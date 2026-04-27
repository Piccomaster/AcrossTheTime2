#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#refuse
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##tp npc
execute in overworld positioned -3902 86 -5825 run function att2:summon/pnj/eric_melsath
tp 00000000-0000-039a-0000-00000000039a -3902 86 -5825 -100 0
execute unless entity 00000000-0000-039a-0000-00000000039a run return 0
data modify entity 00000000-0000-039a-0000-00000000039a data.rotation set value [-100,0]
##summon interaction
execute at 00000000-0000-039a-0000-00000000039a unless entity @e[distance=..2,type=interaction,tag=PNJ_TALK] run function att2:summon/pnj/_interaction

#step 2
scoreboard players set meleim_dailyquest_9 DAILYQUEST 2