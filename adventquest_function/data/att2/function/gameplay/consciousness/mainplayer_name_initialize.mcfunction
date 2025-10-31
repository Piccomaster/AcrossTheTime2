#################################################################
#Made by Adventquest											#
#show attribute dialog                                          #
#################################################################

dialog show @s {type:"minecraft:multi_action",pause:false,columns:1,after_action:none,can_close_with_escape:false,body:{type:plain_message,contents:{translate:consciousness.player_infor.mainplayer.title,color:"#155DFC"}},title:"",inputs:[{key:name,type:text,label:[{translate:consciousness.player_infor.mainplayer.input}]}],actions:[{label:[{translate:consciousness.player_infor.mainplayer.confirm}],action:{type:"dynamic/run_command",template:"function att2:gameplay/misc/mainplayer_name/change {name:\"$(name)\"}"}}]}