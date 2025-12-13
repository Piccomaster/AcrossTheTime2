#################################################################
#Made by Adventquest											#
#Process the effect of Rukyrion                     			#
#RUK_EFFECT score, register the level of attack                 #
#################################################################

#hold effect
#execute as @a[predicate=att2_pre:legendary/rukyrion/hand] at @s run function att2:gameplay/legendary/rukyrion/hold_go
#se go
#execute as @e[type=snowball,scores={RUK_SE_TIMER=0..}] at @s run function att2:gameplay/legendary/rukyrion/used_trigger/se_snowball
#remove atk timer
#atk effect
#execute as @a[scores={RUK_ATK_TIMER=1..}] run function att2:gameplay/legendary/rukyrion/normal_atk/go