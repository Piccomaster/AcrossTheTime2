##################################################
#Made by Adventquest                             #
#Manage the timer for haste                      #
##################################################

#remove time
scoreboard players remove @s[scores={TIMER_HAS_SP=1..}] TIMER_HAS_SP 1
scoreboard players remove @s[scores={TIMER_HAS_EQ=1..}] TIMER_HAS_EQ 1
scoreboard players remove @s[scores={TIMER_HAS_EXT=1..}] TIMER_HAS_EXT 1
scoreboard players remove @s[scores={TIMER_HAS_PO=1..}] TIMER_HAS_PO 1
scoreboard players remove @s[scores={TIMER_HAS_EH=1..}] TIMER_HAS_EH 1
scoreboard players remove @s[scores={TIMER_HAS_LE=1..}] TIMER_HAS_LE 1

#remove attribute
scoreboard players set @s[scores={TIMER_HAS_EQ=..0}] HAS_EQ 0
scoreboard players set @s[scores={TIMER_HAS_SP=..0}] HAS_SP 0
scoreboard players set @s[scores={TIMER_HAS_EXT=..0}] HAS_EXT 0
scoreboard players set @s[scores={TIMER_HAS_PO=..0}] HAS_PO 0
scoreboard players set @s[scores={TIMER_HAS_EH=..0}] HAS_EH 0
scoreboard players set @s[scores={TIMER_HAS_LE=..0}] HAS_LE 0
##POTION_TIP
execute as @s[scores={TIMER_HAS_PO=..200,HAS_PO=0..,POTION_CHECK_HAS=1}] run function att2:dialogs/gameplay/potion_tip/has_time