#################################################################
#Made by Adventquest											#
#show player_infor dialog                                       #
#################################################################

#Integrate data
$dialog show @s {type:"minecraft:multi_action",pause:false,columns:5,after_action:none,body:{type:plain_message,contents:{translate:consciousness.equipment_swap.title,color:"#155DFC"}},title:"",actions:$(equipment_swap),exit_action:{label:{translate:consciousness.back.menu.tip},tooltip:{translate:consciousness.back.menu.tip},action:{type:show_dialog,dialog:"att2:consciousness/menu"}}}