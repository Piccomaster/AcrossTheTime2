#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

dialog show @s {type:"minecraft:multi_action",pause:false,columns:1,after_action:none,body:{type:plain_message,contents:{translate:consciousness.player_infor.mainplayer.title,color:"#155DFC"}},title:"",inputs:[{key:name,type:text,label:[{translate:consciousness.player_infor.mainplayer.input}]}],actions:[{label:[{translate:consciousness.player_infor.mainplayer.confirm}],action:{type:"dynamic/run_command",template:"function att2:gameplay/misc/mainplayer_name/change {name:\"$(name)\"}"}}],exit_action:{label:{translate:consciousness.back.menu.tip},tooltip:{translate:consciousness.back.menu.tip},action:{type:show_dialog,dialog:"att2:consciousness/menu"}}}