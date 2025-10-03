#################################################################
#Made by Adventquest											#
#show sidequest dialog                                          #
#################################################################

$dialog show @s {type:"minecraft:multi_action",pause:false,title:[{translate:consciousness.sidequest.title,with:["$(sq_complete_count)","60"],"color":"#155DFC"}],actions:$(SQ),exit_action:{label:{translate:consciousness.back.menu.tip},tooltip:{translate:consciousness.back.menu.tip},action:{type:show_dialog,dialog:"att2:consciousness/menu"}}}