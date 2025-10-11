#####################################################
#Made by Adventquest                                #
#show book menu     			                    #
#####################################################

$dialog show @s {type:"minecraft:multi_action",pause:false,columns:2,after_action:none,body:{type:plain_message,contents:{translate:book.menu.title,color:"#155DFC"}},title:"",actions:$(menu),exit_action:{label:{translate:book.close},action:{type:run_command,command:"trigger ScoreTrigger set 2885"}}}
