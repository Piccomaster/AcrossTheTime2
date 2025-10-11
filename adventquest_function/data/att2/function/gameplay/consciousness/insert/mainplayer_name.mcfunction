#################################################################
#Made by Adventquest											#
#show player_infor dialog                                       #
#################################################################

#Integrate data
data modify storage att2:dialog player_infor append value {label:[{translate:consciousness.player_infor.mainplayer}],action:{type:run_command,command:"trigger ScoreTrigger set 2884"},width:100}
$data modify storage att2:dialog player_infor append value {label:[{text:"$(name)",color:dark_red}],tooltip:{translate:consciousness.player_infor.mainplayer.tip},action:{type:run_command,command:"trigger ScoreTrigger set 2884"},width:100}
