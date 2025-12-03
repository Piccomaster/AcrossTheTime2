#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 3
#end command
#Task requirements: #Time limit : 10 minutes
#Provide three books that Marion Marsot hasn't read yet.
#############################################################
    
$dialog show @s {type:multi_action,title:"",after_action:none,pause:false,body:[{type:plain_message,contents:$(body)}],actions:$(submit_item),exit_action:{label:{translate:att2.dailyquest.dialog.exit},tooltip:[{translate:att2.dailyquest.dialog.exit.tip}],action:{type:run_command,command:"trigger ScoreTrigger set 3090"},width:100}}