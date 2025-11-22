##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##force load start pos
execute in overworld positioned -3896 87 -5831 run forceload add ~ ~
#tp @s -3896 87 -5831 0 0
##get player score
function att2:gameplay/score/player
##clear other entity
kill @e[type=text_display,tag=AnimationPlay,predicate=att2_pre:score/owner]
##summon text_display
execute positioned -3896 87 -5831 summon text_display run function att2:cinematic/dailyquest/long_animation/meleim/dq9/summon_initialize


##set score
scoreboard players set @s Performance 1060