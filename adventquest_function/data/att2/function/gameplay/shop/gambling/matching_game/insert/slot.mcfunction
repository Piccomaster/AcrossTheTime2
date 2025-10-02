#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

#insert
$data modify storage att2:matching_game temp_form append value {translate:matching_game.lock,font:"att2_font:matching_game",hover_event:{action:show_text,value:[{translate:matching_game.hover_event}]},click_event:{action:run_command,command:"trigger ScoreTrigger set $(match_slot)"}}
