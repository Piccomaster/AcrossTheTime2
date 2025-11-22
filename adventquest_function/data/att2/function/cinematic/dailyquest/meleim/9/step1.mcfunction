#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#refuse
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##tp npc
tp 00000000-0000-039a-0000-00000000039a -3901 86 -5825 -100 0
tag 00000000-0000-039a-0000-00000000039a remove rotation_store
##summon interaction
execute at 00000000-0000-039a-0000-00000000039a unless entity @e[distance=..2,type=interaction,tag=PNJ_TALK] run function att2:summon/pnj/_interaction

#step 2
scoreboard players set meleim_dailyquest_9 DAILYQUEST 2