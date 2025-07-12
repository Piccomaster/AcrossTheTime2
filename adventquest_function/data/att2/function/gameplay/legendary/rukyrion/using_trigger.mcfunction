#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

#add score
scoreboard players add @s RUK_USING 1
#limit
scoreboard players set @s[scores={RUK_USING=30..}] RUK_USING 30
#launch
execute if score @s RUK_USING matches 20.. run function att2:gameplay/legendary/rukyrion/launch_trigger

##revoke testplaysound minecraft:ice1 player @a ~ ~ ~ 0.3 1
advancement revoke @s only att2_test:legendary/rukyrion/using_trigger