#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

#show dialog
$dialog show @s {type:"minecraft:notice",pause:false,columns:1,title:"",body:[{type:plain_message,contents:{translate:consciousness.guide.$(id),color:"#155DFC"}},{type:"item",width:200,height:200,item:{id:"minecraft:diamond",components:{tooltip_display:{hide_tooltip:true},item_name:"","minecraft:item_model":"minecraft:tutorial/$(id)","minecraft:custom_model_data":{floats:[$(languageid)]}}}}],exit_action:{label:{translate:consciousness.back.menu},tooltip:{translate:consciousness.back.menu.tip},action:{type:show_dialog,dialog:"att2:consciousness/guide/tutorial"}}}