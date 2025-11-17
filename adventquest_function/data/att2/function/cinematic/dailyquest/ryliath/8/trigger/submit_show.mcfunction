#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 8
#start
#Task requirements: #Time limit : 20 minutes
#Submit four epic items.
#############################################################
    
$dialog show @s {type:multi_action,title:"",after_action:none,pause:false,body:[{type:plain_message,contents:$(body)}],actions:$(submit_item),exit_action:{label:{translate:att2.dailyquest.dialog.exit},tooltip:[{translate:att2.dailyquest.dialog.exit.tip}],action:{type:run_command,command:"trigger ScoreTrigger set 3090"},width:100}}