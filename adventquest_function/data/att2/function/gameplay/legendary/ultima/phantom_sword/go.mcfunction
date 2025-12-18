##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################

#get owner score
function att2:gameplay/score/owner

#######all action

#initialize life time -> enlarge base swords
execute unless score @s LIFETIME matches 0.. run function att2:gameplay/legendary/ultima/phantom_sword/time_initialize
##enlarge protection

##launch laser 1..8
execute if score @s LIFETIME matches 1..8 run function att2:gameplay/legendary/ultima/normal_attack/launch_laser

##clear score
execute if score @s LIFETIME matches 10000..10010 run function att2:gameplay/legendary/ultima/phantom_sword/clear_display
#remove score
scoreboard players remove @s[scores={LIFETIME=1..}] LIFETIME 1

#normal -> follow player
execute on vehicle run function att2:gameplay/legendary/ultima/phantom_sword/follow_player