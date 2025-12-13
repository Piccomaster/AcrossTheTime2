#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

#add score
scoreboard players add @s SHADOW_USING 1
#limit
scoreboard players set @s[scores={SHADOW_USING=30..}] SHADOW_USING 30
#sound
execute if score @s SHADOW_USING matches 5 run function att2:gameplay/legendary/loneshadow/particle/sound1
execute if score @s SHADOW_USING matches 5.. run function att2:gameplay/legendary/loneshadow/particle/using
#launch
execute if score @s SHADOW_USING matches 20.. run function att2:gameplay/legendary/loneshadow/use_trigger/launch

##revoke testplaysound minecraft:ice1 player @a ~ ~ ~ 0.3 1
advancement revoke @s only att2_test:legendary/loneshadow/using_trigger