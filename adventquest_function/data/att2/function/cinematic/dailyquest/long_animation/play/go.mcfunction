##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##remove score
scoreboard players remove @s[scores={Performance=1001..}] Performance 1
##load
execute if score @s Performance matches 1020.. in overworld run return run tp @s 756 81 843
##get player score
function att2:gameplay/score/player
##keep spectator
gamemode spectator @s
tp @s[scores={Performance=1001..1019}] @n[type=text_display,tag=AnimationPlay,predicate=att2_pre:score/owner]
spectate @n[type=text_display,tag=AnimationPlay,predicate=att2_pre:score/owner]
#modify pos
execute as @n[type=text_display,tag=AnimationPlay,predicate=att2_pre:score/owner] at @s run function att2:cinematic/dailyquest/long_animation/play/step