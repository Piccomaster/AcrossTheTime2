#################################################################
#Made by Adventquest											#
#show sidequest dialog                                          #
#################################################################

$dialog show @s {type:"minecraft:multi_action",pause:false,after_action:none,title:"",body:[{type:plain_message,contents:[{text:"\n"},{translate:consciousness.sidequest.title,with:["$(sq_complete_count)","60"],"color":"#155DFC"}]}],actions:$(sidequest),exit_action:{label:{translate:consciousness.back.menu.tip},tooltip:{translate:consciousness.back.menu.tip,color:"#05FA80"},action:{type:show_dialog,dialog:"att2:consciousness/menu"}}}