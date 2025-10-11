#################################################################
#Made by Adventquest											#
#show player_infor dialog                                       #
#################################################################

#Integrate data
data modify storage att2:dialog player_infor append value {label:{translate:consciousness.player_infor.gamelevel,color:"#FFF085",with:[""]},action:{type:run_command,command:"trigger ScoreTrigger set 666"},width:100}
$data modify storage att2:dialog player_infor append value {label:[{text:"$(gamelevel)",color:"#FFF085"},],tooltip:[{translate:consciousness.player_infor.xp_progress,with:["($(now_xp)/$(total_xp))"],"\n",{translate:consciousness.player_infor.level_progress,with:["§e($(now_level)/$(require_level))"]}}],action:{type:run_command,command:"trigger ScoreTrigger set 666"},width:100}