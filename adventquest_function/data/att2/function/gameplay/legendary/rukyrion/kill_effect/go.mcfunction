#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

#add STAT
scoreboard players operation @s STR_LE += @s RUK_STR
scoreboard players operation @s SPD_LE += @s RUK_SPD
scoreboard players operation @s HAS_LE += @s RUK_HAS
#particle
execute if score @s RUK_STR matches 1..3 if score tic TIMECOUNTER matches 1 run function att2:gameplay/legendary/rukyrion/particle/buff1
execute if score @s RUK_STR matches 4..6 if score tic TIMECOUNTER matches 1 run function att2:gameplay/legendary/rukyrion/particle/buff2
execute if score @s RUK_STR matches 7.. if score tic TIMECOUNTER matches 1 run function att2:gameplay/legendary/rukyrion/particle/buff3
#set time
scoreboard players set @s TIMER_STR_LE 1
scoreboard players set @s TIMER_SPD_LE 1
scoreboard players set @s TIMER_HAS_LE 1

##hand limit
execute unless predicate att2_pre:legendary/rukyrion/mainhand run scoreboard players set @s RUK_STAT_TIMER 0
#remove score
execute unless score @s RUK_STAT_TIMER matches ..0 run return run scoreboard players remove @s RUK_STAT_TIMER 1
function att2:gameplay/legendary/rukyrion/kill_effect/reset
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:legendary/rukyrion/stat_time":0}}