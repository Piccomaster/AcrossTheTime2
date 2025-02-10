#############################################################
#Made by Adventquest										#
#Process potion effect                                   	#
#############################################################

tellraw @s[scores={LANGUAGE=0..1}] {"text":"§cHAS§4potion effect disappearing"}
tellraw @s[scores={LANGUAGE=3..}] {"text":"§cHAS§4potion effect disappearing"}
tellraw @s[scores={LANGUAGE=2}] {"text":"§cHAS§4药效即将结束"}

scoreboard players set POTION_CHECK_HAS TIMER 0