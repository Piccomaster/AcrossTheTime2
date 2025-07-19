#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

#add kill score
scoreboard players add @s RUK_KILL 1
scoreboard players add @s RUK_ATK_TIMER 60
#limit
scoreboard players set @s[scores={RUK_ATK_TIMER=400..}] RUK_ATK_TIMER 400
#range damage
execute if score @s DAHAL matches 30.. run function att2:gameplay/legendary/rukyrion/normal_atk/atk_effect
##revoke test
advancement revoke @s only att2_test:legendary/rukyrion/attack_trigger