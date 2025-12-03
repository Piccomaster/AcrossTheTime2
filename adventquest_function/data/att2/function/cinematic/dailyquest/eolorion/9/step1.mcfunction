#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 9
#end command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the Quarterfinals
#Race route: Eolorion -> Seaside Inn.
#############################################################

##tp npc
execute in overworld positioned -5364 144 -5903 run function att2:summon/pnj/marc_aboth
tp 00000000-0000-075a-0000-00000000075a -5364 144 -5903 -90 0
execute unless entity 00000000-0000-075a-0000-00000000075a run return 0
tag 00000000-0000-075a-0000-00000000075a remove rotation_store
##summon interaction
execute at 00000000-0000-075a-0000-00000000075a unless entity @e[distance=..2,type=interaction,tag=PNJ_TALK] run function att2:summon/pnj/_interaction

#step 2
scoreboard players set eolorion_dailyquest_9 DAILYQUEST 2