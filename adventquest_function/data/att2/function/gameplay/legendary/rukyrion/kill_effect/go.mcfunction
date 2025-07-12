#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

#remove score
scoreboard players remove @s RUK_STAT_TIMER 1
#add STAT
scoreboard players operation @s STR_EH += @s RUK_STR
scoreboard players operation @s SPD_EH += @s RUK_SPD
scoreboard players operation @s HAS_EH += @s RUK_HAS
#particle
execute if score @s RUK_STR matches 1..3 if score tic TIMECOUNTER matches 5 run function att2:gameplay/legendary/rukyrion/particle/buff1
execute if score @s RUK_STR matches 4..6 if score tic TIMECOUNTER matches 5 run function att2:gameplay/legendary/rukyrion/particle/buff2
execute if score @s RUK_STR matches 7.. if score tic TIMECOUNTER matches 5 run function att2:gameplay/legendary/rukyrion/particle/buff3
#reset
execute if score @s RUK_STAT_TIMER matches ..0 run function att2:gameplay/legendary/rukyrion/kill_effect/reset
#set time
scoreboard players set @s TIMER_STR_EH 1
scoreboard players set @s TIMER_SPD_EH 1
scoreboard players set @s TIMER_HAS_EH 1