#####################################################
#Made by Adventquest                             	#
#Initialize lost past				            	#
#####################################################

advancement revoke @s only att2_test:test_use/lostpast
scoreboard players add @s LP_USE 1
execute if score @s LP_USE matches 20 run function att2:gameplay/legendary/lostpast/charge_1
execute if score @s LP_USE matches 30 run function att2:gameplay/legendary/lostpast/charge_2
execute if score @s LP_USE matches 40 run function att2:gameplay/legendary/lostpast/charge_3
##revoke test
advancement revoke @s only att2_test:legendary/lostpast/use_trigger
