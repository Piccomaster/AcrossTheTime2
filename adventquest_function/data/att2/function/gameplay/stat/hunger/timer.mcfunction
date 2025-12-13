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
scoreboard players remove @s[scores={TIMER_HUN_LE=1..}] TIMER_HUN_LE 1

#remove attribute
scoreboard players set @s[scores={TIMER_HUN_EQ=..0}] HUN_EQ 0
scoreboard players set @s[scores={TIMER_HUN_SP=..0}] HUN_SP 0
scoreboard players set @s[scores={TIMER_HUN_EXT=..0}] HUN_EXT 0
scoreboard players set @s[scores={TIMER_HUN_PO=..0}] HUN_PO 0
scoreboard players set @s[scores={TIMER_HUN_EH=..0}] HUN_EH 0
scoreboard players set @s[scores={TIMER_HUN_LE=..0}] HUN_LE 0
##POTION_TIP
execute as @s[scores={TIMER_HUN_PO=..200,HUN_PO=0..,POTION_CHECK_HUN=1}] run function att2:dialogs/gameplay/potion_tip/hun_time