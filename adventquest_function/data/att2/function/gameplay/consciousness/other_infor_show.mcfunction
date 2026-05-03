#################################################################
#Made by Adventquest											#
#show player_infor dialog                                       #
#################################################################

#Integrate data
$dialog show @s {type:"minecraft:multi_action",pause:false,columns:2,after_action:none,body:{type:plain_message,contents:{translate:consciousness.other_infor.title,color:"#155DFC"}},title:"",actions:$(other_infor),exit_action:{label:{translate:consciousness.back.menu},tooltip:{translate:consciousness.back.menu.tip},action:{type:show_dialog,dialog:"att2:consciousness/menu"}}}