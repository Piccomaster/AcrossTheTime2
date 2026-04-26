#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 9
#go command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the Finals.
#Race route: Kortaek-> In front of the Owsastr Temple.
#############################################################

##tp npc
execute in overworld positioned -5616 76 -4589 run function att2:summon/pnj/chris_amork
tp 00000000-0000-120a-0000-00000000120a -5616 76 -4589 45 0
execute unless entity 00000000-0000-120a-0000-00000000120a run return 0
data modify entity 00000000-0000-120a-0000-00000000120a data.rotation set value [45,0]
##summon interaction
execute at 00000000-0000-120a-0000-00000000120a unless entity @e[distance=..2,type=interaction,tag=PNJ_TALK] run function att2:summon/pnj/_interaction

#step 2
scoreboard players set kortaek_dailyquest_9 DAILYQUEST 2