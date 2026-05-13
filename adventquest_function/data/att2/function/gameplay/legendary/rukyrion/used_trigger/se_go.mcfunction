#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

#set motion
execute on vehicle run data modify entity @s Motion set from entity @s data.motion
#damage go
execute if score @s RUK_USED matches 1 run function att2:gameplay/legendary/rukyrion/used_trigger/se1_damage_detection
execute if score @s RUK_USED matches 2 run function att2:gameplay/legendary/rukyrion/used_trigger/se2_damage_detection

#reset
execute unless score @s RUK_SE_TIMER matches ..0 run return run scoreboard players remove @s RUK_SE_TIMER 1

#particle
function att2:gameplay/legendary/rukyrion/particle/se_end
function att2:gameplay/legendary/rukyrion/used_trigger/se_reset