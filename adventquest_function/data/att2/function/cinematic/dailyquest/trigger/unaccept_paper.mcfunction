#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : unaccept_paper                       #
#############################################################

##clear nearly interaction data
execute as @e[distance=..10,type=interaction,tag=Accepted,tag=NoQuest] run data remove entity @s interaction
##error sound
playsound noise4 player @s ~ ~ ~ 1 1
##tip
dialog show @s {type:notice,title:"",after_action:none,pause:false,body:[{type:plain_message,contents:[{translate:att2.dailyquest.dialog.unaccepted}]}],action:{label:{translate:att2.dailyquest.dialog.exit},action:{type:run_command,command:"trigger ScoreTrigger set 3090"},width:100}}

##revoke test
advancement revoke @s only att2_test:dailyquest/trigger/unaccept_paper

##ui
function att2:cinematic/dailyquest/ui/show