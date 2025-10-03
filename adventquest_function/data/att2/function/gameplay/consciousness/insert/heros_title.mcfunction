#################################################################
#Made by Adventquest											#
#show player_infor dialog                                       #
#################################################################

#Integrate data
$data modify storage att2:dialog player_infor append value {label:[{translate:consciousness.player_infor.heros_title},$(name)],action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:300}