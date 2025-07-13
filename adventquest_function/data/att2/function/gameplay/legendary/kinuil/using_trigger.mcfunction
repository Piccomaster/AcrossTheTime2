#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

#add score
scoreboard players add @s KU_USING 1
#limit
scoreboard players set @s[scores={KU_USING=20..}] KU_USING 20
#sound
execute if score @s KU_USING matches 5 run function att2:gameplay/legendary/kinuil/particle/using
execute if score @s KU_USING matches 10 run function att2:gameplay/legendary/kinuil/particle/using
#launch
execute if score @s KU_USING matches 20.. run function att2:gameplay/legendary/kinuil/launch_trigger

##revoke test
advancement revoke @s only att2_test:legendary/kinuil/using_trigger