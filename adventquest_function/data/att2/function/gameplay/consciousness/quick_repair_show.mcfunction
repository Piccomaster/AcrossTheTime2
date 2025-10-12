#################################################################
#Made by Adventquest											#
#show quick_repair dialog                                       #
#################################################################

#Integrate data
$dialog show @s {type:"minecraft:multi_action",pause:false,columns:2,after_action:none,body:{type:plain_message,contents:{translate:consciousness.quick_repair.title,color:"#155DFC"}},title:"",actions:$(quick_repair_action),exit_action:{label:{translate:consciousness.back.menu.tip},tooltip:{translate:consciousness.back.menu.tip},action:{type:show_dialog,dialog:"att2:consciousness/menu"}}}