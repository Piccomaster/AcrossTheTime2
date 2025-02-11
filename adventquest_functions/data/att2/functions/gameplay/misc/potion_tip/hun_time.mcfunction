#############################################################
#Made by Adventquest										#
#Process potion effect                                   	#
#############################################################

tellraw @s[scores={LANGUAGE=0..1}] {"text":"§cHUN§4potion effect disappearing"}
tellraw @s[scores={LANGUAGE=3..}] {"text":"§cHUN§4potion effect disappearing"}
tellraw @s[scores={LANGUAGE=2}] {"text":"§cHUN§4药效即将结束"}
scoreboard players set POTION_CHECK_HUN TIMER 0