#################################################################
#Made by Adventquest											#
#Process the effect of Blindshield                     			#
#BS_EFFECT score, register the level of attack                  #
#################################################################

scoreboard players reset @s[advancements={att2_test:legendary/blindshield/using_trigger=false}] BS_USEING
execute as @s[advancements={att2_test:legendary/blindshield/using_trigger=true}] at @s run function att2:gameplay/legendary/blindshield/using_trigger