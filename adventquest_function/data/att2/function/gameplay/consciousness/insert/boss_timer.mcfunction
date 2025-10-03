#################################################################
#Made by Adventquest											#
#show attribute dialog                                          #
#################################################################

#Integrate data
$data modify storage att2:dialog boss_timer append value {label:[{translate:consciousness.boss_timer.$(id),color:gold},{translate:consciousness.boss_timer.record,color:gold,with:["$(m)","$(s)","$(ms)"]}],action:{type:run_command,command:"trigger ScoreTrigger set 2320"},width:300}