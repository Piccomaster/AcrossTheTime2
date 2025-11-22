##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##get player score
function att2:gameplay/score/player
##clear other entity
kill @e[type=text_display,tag=AnimationPlay,predicate=att2_pre:score/owner]
##reset score
scoreboard players reset @s Performance