#################################################################
#Made by Adventquest											#
#show player_infor dialog                                       #
#################################################################

#Integrate data
$execute if score @s TEMPERATURE matches -2..2 run return run data modify storage att2:dialog player_infor append value {label:[{translate:consciousness.player_infor.temperature,color:"#45556C",with:["§e$(temperature)"]}],tooltip:{translate:consciousness.player_infor.temperature.tip,color:gray},action:{type:run_command,command:"trigger ScoreTrigger set 666"},width:300}
$data modify storage att2:dialog player_infor append value {label:[{translate:consciousness.player_infor.temperature,with:["§c$(temperature)"]}],tooltip:{translate:consciousness.player_infor.temperature.tip,color:gray},action:{type:run_command,command:"trigger ScoreTrigger set 666"},width:300}