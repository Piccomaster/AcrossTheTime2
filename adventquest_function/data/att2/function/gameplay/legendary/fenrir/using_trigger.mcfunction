#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

#add score
scoreboard players add @s FENRIR_USING 1
#limit
scoreboard players set @s[scores={FENRIR_USING=30..}] FENRIR_USING 30
#sound
execute if score @s FENRIR_USING matches 5 run function att2:gameplay/legendary/fenrir/particle/sound1
execute if score @s FENRIR_USING matches 5.. run function att2:gameplay/legendary/fenrir/particle/using
#launch
execute if score @s FENRIR_USING matches 20.. run function att2:gameplay/legendary/fenrir/launch_trigger

##revoke testplaysound minecraft:ice1 player @a ~ ~ ~ 0.3 1
advancement revoke @s only att2_test:legendary/fenrir/using_trigger