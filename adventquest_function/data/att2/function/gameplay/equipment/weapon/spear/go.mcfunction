#############################################################
#Made by Adventquest										#
#Process spear effect on player                           	#
#############################################################

##remove time 
scoreboard players remove @s[scores={SPEAR_FATIGUE=1..}] SPEAR_FATIGUE 1
##remove has
scoreboard players remove @s[scores={SPEAR_FATIGUE=1..25}] HAS_EQ 1
scoreboard players remove @s[scores={SPEAR_FATIGUE=26..50}] HAS_EQ 2
scoreboard players remove @s[scores={SPEAR_FATIGUE=51..75}] HAS_EQ 4
scoreboard players remove @s[scores={SPEAR_FATIGUE=76..100}] HAS_EQ 8
scoreboard players remove @s[scores={SPEAR_FATIGUE=101..}] HAS_EQ 16