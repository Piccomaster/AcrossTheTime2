#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

##random Card
scoreboard players reset MeleeWeapon_Count MatchingGame
scoreboard players reset RangeWeapon_Count MatchingGame
scoreboard players reset Armor_Count MatchingGame
scoreboard players reset Spell_Count MatchingGame
scoreboard players reset Currency_Count MatchingGame
scoreboard players reset Food_Count MatchingGame
scoreboard players reset Potion_Count MatchingGame
scoreboard players reset Rune_Count MatchingGame
#reset action
data modify storage att2:matching_game temp_form set value []
data modify storage att2:matching_game temp_form append value "\n\n\n\n\n\n\n\n"
data modify storage att2:matching_game temp_form append value {translate:matching_game.back_menu,color:"green",click_event:{action:run_command,command:"trigger ScoreTrigger set 2856"},hover_event:{action:show_text,value:[{translate:matching_game.back_menu.hover_event}]}}
data modify storage att2:matching_game temp_form append value {translate:matching_game.reset,color:"yellow",click_event:{action:run_command,command:"trigger ScoreTrigger set 2855"},hover_event:{action:show_text,value:[{translate:matching_game.reset.hover_event}]}}
data modify storage att2:matching_game temp_form append value "\n\n\n"