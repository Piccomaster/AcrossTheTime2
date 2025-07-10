#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

#test kill score
function att2:gameplay/legendary/rukyrion/used_trigger/score_test
#replace item
execute if predicate att2_pre:legendary/rukyrion/mainhand run function att2:gameplay/legendary/rukyrion/replace/mainhand
execute if predicate att2_pre:legendary/rukyrion/offhand run function att2:gameplay/legendary/rukyrion/replace/offhand
#test kill score
execute if score TEST CAL matches 1 run function att2:gameplay/legendary/rukyrion/used_trigger/launch_trigger
#limit
scoreboard players reset @s[scores={RUK_USED=3..}] RUK_USED
#reset
scoreboard players reset TEST CAL
##revoke test
advancement revoke @s only att2_test:legendary/rukyrion/used_trigger