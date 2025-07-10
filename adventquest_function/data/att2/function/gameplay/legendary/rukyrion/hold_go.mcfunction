##################################################
#Made by Adventquest                             #
#Process the effect of Lone Shadow Motdleun      #
##################################################

#kill effect
execute if score @s RUK_STAT_TIMER matches 1.. run function att2:gameplay/legendary/rukyrion/kill_effect/go
#SPRINT go
execute if score @s RUK_SE_TIMER matches 1.. run function att2:gameplay/legendary/rukyrion/used_trigger/sp_player