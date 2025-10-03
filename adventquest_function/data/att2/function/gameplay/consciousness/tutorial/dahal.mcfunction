#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

#different icon
#execute if score @s LANGUAGE matches 11 run dialog show @s {type:"minecraft:notice",pause:false,columns:1,title:[{translate:consciousness.tutorial.title,color:"#155DFC"}],body:[{type:"item",width:256,height:256,item:{id:"minecraft:diamond"}}],exit_action:{label:{translate:consciousness.back.menu.tip},tooltip:{translate:consciousness.back.menu.tip},action:{type:show_dialog,dialog:"att2:consciousness/menu"}}}