#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

#function att2:gameplay/legendary/rukyrion/normal_atk/sprint_attack

#sprint
scoreboard players remove @s DAHAL_TICK 4000
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

##add enchantment tick
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle},enchantments={"att2_enchantment:legendary/rukyrion/sp_time":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:legendary/rukyrion/sp_time":1}}