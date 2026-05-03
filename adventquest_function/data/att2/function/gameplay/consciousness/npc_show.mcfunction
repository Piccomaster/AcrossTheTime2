#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

##show game_setting
$dialog show @s {type:"minecraft:multi_action",pause:false,columns:1,after_action:none,body:{type:plain_message,contents:{translate:consciousness.guide.npc.title,color:"#155DFC"}},title:"",actions:$(npc),exit_action:{label:{translate:consciousness.back.menu},tooltip:{translate:consciousness.back.menu.tip},action:{type:show_dialog,dialog:"att2:consciousness/menu"}}}
