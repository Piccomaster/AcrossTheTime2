#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

$dialog show @s {type:"minecraft:multi_action",pause:false,columns:1,body:{type:plain_message,contents:{translate:consciousness.difficulty.title,color:"#155DFC"}},title:"",actions:$(difficulty),exit_action:{label:{translate:consciousness.back.menu.tip},tooltip:{translate:consciousness.back.menu.tip},action:{type:show_dialog,dialog:"att2:consciousness/menu"}}}