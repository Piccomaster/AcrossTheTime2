#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

#action
tellraw @s [{translate:matching_game.back_menu,color:"green",click_event:{action:run_command,command:"trigger ScoreTrigger set 2856"},hover_event:{action:show_text,value:[{translate:matching_game.back_menu.hover_event}]}},{translate:matching_game.reset,color:"yellow",click_event:{action:run_command,command:"trigger ScoreTrigger set 2855"},hover_event:{action:show_text,value:[{translate:matching_game.reset.hover_event}]}}]
