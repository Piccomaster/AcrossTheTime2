#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

$dialog show @s {type:"minecraft:multi_action",pause:false,columns:2,body:{type:plain_message,contents:{translate:consciousness.attribute_display.title,color:"#155DFC"}},title:"",actions:$(attribute_display),exit_action:{label:{translate:consciousness.back.menu.tip},tooltip:{translate:consciousness.back.menu.tip},action:{type:show_dialog,dialog:"att2:consciousness/menu"}}}