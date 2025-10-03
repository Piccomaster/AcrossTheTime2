#################################################################
#Made by Adventquest											#
#show player_infor dialog                                       #
#################################################################

#Integrate data
$data modify storage att2:dialog player_infor append value {label:[{translate:consciousness.player_infor.dahalmax,color:"#FF6467",with:["§4$(dahalmax)"]},{translate:consciousness.player_infor.healthmax,color:"#FF6467",with:["§4$(healthmax)"]}],action:{type:run_command,command:"trigger ScoreTrigger set 666"},width:300}