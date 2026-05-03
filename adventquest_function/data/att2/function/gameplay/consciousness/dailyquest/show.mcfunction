#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

##sound
playsound minecraft:entity.item.pickup ambient @s ~ ~ ~ 1 0.5

$dialog show @s {type:"minecraft:multi_action",pause:false,columns:2,after_action:none,body:{type:plain_message,contents:[{text:"\n"},{translate:consciousness.$(titleid).title,color:"#155DFC"}]},title:"",actions:$(dailyquest),exit_action:{label:{translate:consciousness.back.menu},tooltip:{translate:consciousness.back.menu.tip},action:{type:show_dialog,dialog:"att2:consciousness/menu"}}}