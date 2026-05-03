#################################################################
#Made by Adventquest											#
#show player_infor dialog                                       #
#################################################################

#Integrate data
$dialog show @s {type:"minecraft:multi_action",pause:false,columns:1,after_action:none,body:{type:plain_message,contents:{translate:consciousness.boss_timer.title,color:"#155DFC"}},title:"",actions:$(boss_timer),exit_action:{label:{translate:consciousness.back.menu},tooltip:{translate:consciousness.back.menu.tip},action:{type:show_dialog,dialog:"att2:consciousness/menu"}}}