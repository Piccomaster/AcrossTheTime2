#################################################################
#Made by Adventquest											#
#Process eternan equipment hability	    						#
#################################################################

scoreboard players remove @s ETERN_ARM_TIMER 1
scoreboard players remove @s ETERN_WEP_TIMER 1
execute as @s[scores={ETERN_ARM_TIMER=0}] run function att2:gameplay/equipment/eternan_armor 
execute as @s[scores={ETERN_WEP_TIMER=0}] run function att2:gameplay/equipment/eternan_weapon
execute as @s[scores={ETERN_ARM_TIMER=..0}] run function att2:gameplay/equipment/eternan_armor_timer_selector
execute as @s[scores={ETERN_WEP_TIMER=..0}] run function att2:gameplay/equipment/eternan_weapon_timer_selector