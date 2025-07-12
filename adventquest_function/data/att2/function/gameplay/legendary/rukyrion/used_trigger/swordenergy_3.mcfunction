#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

#damage_cal
function att2:gameplay/legendary/rukyrion/used_trigger/damage_cal_se
#get damage
scoreboard players operation @s RUK_SE_DAMAGE = DAMAGE CAL
#set sprint timer
scoreboard players set @s RUK_SE_TIMER 5
#sprint
function att2:gameplay/legendary/rukyrion/used_trigger/sprint
#particle
function att2:gameplay/legendary/rukyrion/particle/sp_launch