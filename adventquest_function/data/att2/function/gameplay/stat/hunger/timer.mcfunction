##################################################
#Made by Adventquest                             #
#Manage the timer for hunger                     #
##################################################

#remove time
scoreboard players remove @s[scores={TIMER_HUN_SP=1..}] TIMER_HUN_SP 1

scoreboard players remove @s[scores={TIMER_HUN_EQ=1..}] TIMER_HUN_EQ 1

scoreboard players remove @s[scores={TIMER_HUN_EXT=1..}] TIMER_HUN_EXT 1

scoreboard players remove @s[scores={TIMER_HUN_PO=1..}] TIMER_HUN_PO 1

scoreboard players remove @s[scores={TIMER_HUN_EH=1..}] TIMER_HUN_EH 1

#remove attribute
scoreboard players reset @s[scores={TIMER_HUN_EQ=..0}] HUN_EQ
scoreboard players reset @s[scores={TIMER_HUN_SP=..0}] HUN_SP
scoreboard players reset @s[scores={TIMER_HUN_EXT=..0}] HUN_EXT
scoreboard players reset @s[scores={TIMER_HUN_PO=..0}] HUN_PO
scoreboard players reset @s[scores={TIMER_HUN_EH=..0}] HUN_EH
##POTION_TIP
execute as @s[scores={TIMER_HUN_PO=..200,HUN_LVL_PO=0..,POTION_CHECK_HUN=1}] run function att2:dialogs/gameplay/potion_tip/hun_time