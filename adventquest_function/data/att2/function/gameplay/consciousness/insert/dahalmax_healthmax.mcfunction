#################################################################
#Made by Adventquest											#
#show player_infor dialog                                       #
#################################################################

#Integrate data
data modify storage att2:dialog player_infor append value {label:[{translate:consciousness.player_infor.dahalmax,color:"#FF6467",with:[""]}],action:{type:run_command,command:"trigger ScoreTrigger set 2314"},width:100}
$data modify storage att2:dialog player_infor append value {label:{text:"$(dahalmax)",color:"dark_red"},tooltip:[{text:""}],action:{type:run_command,command:"trigger ScoreTrigger set 2314"},width:100}
data modify storage att2:dialog player_infor append value {label:[{translate:consciousness.player_infor.healthmax,color:"#FF6467",with:[""]}],action:{type:run_command,command:"trigger ScoreTrigger set 2314"},width:100}
$data modify storage att2:dialog player_infor append value {label:{text:"$(healthmax)",color:"dark_red"},action:{type:run_command,command:"trigger ScoreTrigger set 2314"},width:100}