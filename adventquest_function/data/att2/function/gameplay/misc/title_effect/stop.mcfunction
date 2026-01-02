#################################################################
#Made by Adventquest											#
#Initialize Tutorial                    						#
#################################################################

function att2:sound/dialogs/simple

scoreboard players set @s TITLE_EFFECT 0

#dialogs
title @s actionbar {translate:att2.title.display.stop}
#reset dialog
function att2:gameplay/consciousness/title_particle

##get score
function att2:gameplay/score/player
kill @e[type=text_display,tag=Title,predicate=att2_pre:score/owner]