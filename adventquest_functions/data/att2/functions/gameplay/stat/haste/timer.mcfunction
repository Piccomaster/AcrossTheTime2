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

#remove attribute
scoreboard players reset @s[scores={TIMER_HAS_EQ=..0}] HAS_EQ
scoreboard players reset @s[scores={TIMER_HAS_SP=..0}] HAS_SP
scoreboard players reset @s[scores={TIMER_HAS_EXT=..0}] HAS_EXT
scoreboard players reset @s[scores={TIMER_HAS_PO=..0}] HAS_PO
scoreboard players reset @s[scores={TIMER_HAS_EH=..0}] HAS_EH
##POTION_TIP
execute as @a[scores={TIMER_HAS_PO=..200,HAS_LVL_PO=0..,POTION_CHECK_HAS=1}] run function att2:dialogs/gameplay/potion_tip/has_time
