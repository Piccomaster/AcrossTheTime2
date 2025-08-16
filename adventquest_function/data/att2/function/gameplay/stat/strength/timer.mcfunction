##################################################
#Made by Adventquest                             #
#Manage the timer for strength                   #
##################################################

#remove time
scoreboard players remove @s[scores={TIMER_STR_SP=1..}] TIMER_STR_SP 1

scoreboard players remove @s[scores={TIMER_STR_EQ=1..}] TIMER_STR_EQ 1

scoreboard players remove @s[scores={TIMER_STR_EXT=1..}] TIMER_STR_EXT 1

scoreboard players remove @s[scores={TIMER_STR_PO=1..}] TIMER_STR_PO 1

scoreboard players remove @s[scores={TIMER_STR_EH=1..}] TIMER_STR_EH 1

#remove attribute
scoreboard players reset @s[scores={TIMER_STR_EQ=..0}] STR_EQ
scoreboard players reset @s[scores={TIMER_STR_SP=..0}] STR_SP
scoreboard players reset @s[scores={TIMER_STR_EXT=..0}] STR_EXT
scoreboard players reset @s[scores={TIMER_STR_PO=..0}] STR_PO
scoreboard players reset @s[scores={TIMER_STR_EH=..0}] STR_EH
##POTION_TIP
execute as @s[scores={TIMER_STR_PO=..200,STR_PO=0..,POTION_CHECK_STR=1}] at @s run function att2:dialogs/gameplay/potion_tip/str_time