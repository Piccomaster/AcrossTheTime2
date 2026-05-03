#################################################################
#Made by Adventquest											#
#show attribute dialog                                          #
#################################################################

$dialog show @s {type:"minecraft:multi_action",pause:false,columns:4,after_action:none,title:[{translate:consciousness.stat.title,color:"#155DFC",with:["$(skillpoint)"]}],actions:$(attribute),exit_action:{label:{translate:consciousness.back.menu},tooltip:{translate:consciousness.back.menu.tip},action:{type:show_dialog,dialog:"att2:consciousness/menu"}}}
