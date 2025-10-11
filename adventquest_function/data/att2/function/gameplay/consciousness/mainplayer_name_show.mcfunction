#################################################################
#Made by Adventquest											#
#show attribute dialog                                          #
#################################################################

##reset
#data modify storage att2:dialog player_infor append value {label:[{translate:consciousness.player_infor.mainplayer}],action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:100}
#$data modify storage att2:dialog player_infor append value {label:[{text:$(name),color:dark_red}],tooltip:{translate:consciousness.player_infor.mainplayer.tip},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:100}

dialog show @s {type:"minecraft:multi_action",pause:false,columns:1,after_action:none,body:{type:plain_message,contents:{translate:consciousness.guide.npc.title,color:"#155DFC"}},title:"",inputs:[{key:name,type:text,label:[{translate:"请输入主人公名字"}]}],actions:[{label:[{translate:consciousness.player_infor.mainplayer.confirm}],action:{type:"dynamic/run_command",template:"function att2:gameplay/misc/mainplayer_name/change {name:\"$(name)\"}"}}],exit_action:{label:{translate:consciousness.back.menu.tip},tooltip:{translate:consciousness.back.menu.tip},action:{type:show_dialog,dialog:"att2:consciousness/menu"}}}