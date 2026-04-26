#############################################################
#Made by Adventquest                          			
#Ryliath dailyquest : 11
#go command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the semifinals.
#Race route: Ryliath -> Meleim.
#############################################################

##tp npc
execute in overworld positioned -5034 75 -5067 run function att2:summon/pnj/helena_meli
tp 00000000-0000-027a-0000-00000000027a -5034 75 -5067 -45 0
execute unless entity 00000000-0000-027a-0000-00000000027a run return 0
data modify entity 00000000-0000-027a-0000-00000000027a data.rotation set value [-45,0]
##summon interaction
execute at 00000000-0000-027a-0000-00000000027a unless entity @e[distance=..2,type=interaction,tag=PNJ_TALK] run function att2:summon/pnj/_interaction

#step 2
scoreboard players set ryliath_dailyquest_11 DAILYQUEST 2