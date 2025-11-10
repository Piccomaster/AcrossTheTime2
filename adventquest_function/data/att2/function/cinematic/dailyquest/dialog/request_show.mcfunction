#############################################################
#Made by Adventquest                               			#
#show request dialog                                        #
#############################################################

$dialog show @s {type:confirmation,title:"",after_action:none,pause:false,body:[{type:plain_message,contents:$(dialog)}],yes:{label:{translate:att2.dailyquest.dialog.accepted},tooltip:[{translate:att2.dailyquest.dialog.accepted.tip}],action:{type:run_command,command:"trigger ScoreTrigger set $(triggerid)"},width:100},no:{label:{translate:att2.dailyquest.dialog.exit},tooltip:[{translate:att2.dailyquest.dialog.exit.tip}],action:{type:run_command,command:"trigger ScoreTrigger set 3090"},width:100}}