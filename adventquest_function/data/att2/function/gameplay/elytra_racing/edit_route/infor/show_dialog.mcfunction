#############################################################
#Made by Adventquest                                        
#function att2:gameplay/elytra_racing/edit_route/infor/show_dialog
#############################################################

$dialog show @s {type:"minecraft:multi_action",pause:false,columns:1,after_action:none,body:{type:plain_message,contents:$(body)},title:"",actions:$(actions),exit_action:{label:{translate:att2.dailyquest.dialog.exit},tooltip:{translate:att2.dailyquest.dialog.exit.tip},action:{type:run_command,command:"/trigger ScoreTrigger set 2310"}}}