#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

#reset time
scoreboard players set @s BE_TIME 5
#add score
scoreboard players add @s BE_USING 1
#limit
scoreboard players set @s[scores={BE_USING=30..}] BE_USING 30
#sound
execute if score @s BE_USING matches 10 run function att2:gameplay/legendary/bloodeater/using/sound_1
execute if score @s BE_USING matches 20 run function att2:gameplay/legendary/bloodeater/using/sound_2
execute if score @s BE_USING matches 30 run function att2:gameplay/legendary/bloodeater/using/sound_3
#effect
#execute if score @s BE_USING matches 1..29 run function att2:dialogs/gameplay/legendary/bloodeater/using
execute if score @s BE_USING matches 30.. run function att2:gameplay/legendary/bloodeater/using/end


##revoke test
advancement revoke @s only att2_test:legendary/bloodeater/using_trigger