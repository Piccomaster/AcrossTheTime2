##################################################
#Made by Adventquest                             #
#Manage the timer for resistance                 #
##################################################

#remove time
scoreboard players remove @s[scores={TIMER_RES_SP=1..}] TIMER_RES_SP 1

scoreboard players remove @s[scores={TIMER_RES_EQ=1..}] TIMER_RES_EQ 1

scoreboard players remove @s[scores={TIMER_RES_EXT=1..}] TIMER_RES_EXT 1

scoreboard players remove @s[scores={TIMER_RES_PO=1..}] TIMER_RES_PO 1

scoreboard players remove @s[scores={TIMER_RES_EH=1..}] TIMER_RES_EH 1

#remove attribute
#remove attribute
scoreboard players reset @s[scores={TIMER_RES_EQ=..0}] RES_EQ
scoreboard players reset @s[scores={TIMER_RES_SP=..0}] RES_SP
scoreboard players reset @s[scores={TIMER_RES_EXT=..0}] RES_EXT
scoreboard players reset @s[scores={TIMER_RES_PO=..0}] RES_PO
scoreboard players reset @s[scores={TIMER_RES_EH=..0}] RES_EH
##POTION_TIP
execute as @a[scores={TIMER_RES_PO=..200,RES_LVL_PO=0..,POTION_CHECK_RES=1}] run function att2:dialogs/gameplay/potion_tip/res_time