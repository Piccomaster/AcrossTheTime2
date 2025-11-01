#############################################################
#Made by Adventquest										#
#Process spear effect on player                           	#
#############################################################

scoreboard players remove @s[scores={SPEAR_FATIGUE=1..}] SPEAR_FATIGUE 1

execute as @s[predicate=att2_pre:test_hold/hoe/mainhand,scores={DAMAGE=1..}] run scoreboard players add @s[scores={SPEAR_FATIGUE=..101}] SPEAR_FATIGUE 40


scoreboard players remove @s[scores={SPEAR_FATIGUE=1..25}] HAS_EQ 1
scoreboard players remove @s[scores={SPEAR_FATIGUE=26..50}] HAS_EQ 2
scoreboard players remove @s[scores={SPEAR_FATIGUE=51..75}] HAS_EQ 4
scoreboard players remove @s[scores={SPEAR_FATIGUE=76..100}] HAS_EQ 8
scoreboard players remove @s[scores={SPEAR_FATIGUE=101..}] HAS_EQ 16