#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

dialog show @s {type:"minecraft:multi_action",pause:false,columns:1,after_action:none,body:{type:plain_message,contents:{translate:att2.elytra_racing.edit_route.book.name,color:"#155DFC"}},title:"",inputs:[{key:name,type:text,label:[{translate:att2.elytra_racing.edit_route.book.name.input}]},{key:particle_id,type:single_option,label:[{translate:att2.elyra_route.edit_start.particle_id.input}],options:[{display:[{translate:att2.elyra_route.edit_start.particle_id.option1}],id:"1"},{display:[{translate:att2.elyra_route.edit_start.particle_id.option2}],id:"5"},{display:[{translate:att2.elyra_route.edit_start.particle_id.option3}],id:"8"}]}],actions:[{label:[{translate:att2.elyra_route.edit_start_confirm}],action:{type:"dynamic/run_command",template:"function att2:gameplay/elytra_racing/edit_route/summon/start {particle_id:\"$(particle_id)\",name:\"$(name)\"}"}}],exit_action:{label:{translate:att2.dailyquest.dialog.exit},tooltip:{translate:att2.dailyquest.dialog.exit.tip},action:{type:run_command,command:"/trigger ScoreTrigger set 2310"}}}

#function att2:gameplay/misc/mainplayer_name/change {name:\"$(name)\"}