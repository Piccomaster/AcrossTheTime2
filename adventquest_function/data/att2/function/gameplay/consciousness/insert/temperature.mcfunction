#################################################################
#Made by Adventquest											#
#show player_infor dialog                                       #
#################################################################

#Integrate data
data modify storage att2:dialog player_infor append value {label:[{translate:consciousness.player_infor.temperature,with:[""]}],action:{type:run_command,command:"trigger ScoreTrigger set 666"},width:100}

$execute if score @s TEMPERATURE matches -2..2 run return run data modify storage att2:dialog player_infor append value {label:[{text:"$(temperature)",color:"#45556C"}],tooltip:{translate:consciousness.player_infor.temperature.tip,color:gray},action:{type:run_command,command:"trigger ScoreTrigger set 666"},width:100}

$data modify storage att2:dialog player_infor append value {label:[{text:"$(temperature)",color:"red"}],tooltip:{translate:consciousness.player_infor.temperature.tip,color:gray},action:{type:run_command,command:"trigger ScoreTrigger set 666"},width:100}
