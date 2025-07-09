##################################################
#Made by Adventquest                             #
#Manage the timer for luck                       #
##################################################

#remove time
scoreboard players remove @s[scores={TIMER_LUC_SP=1..}] TIMER_LUC_SP 1

scoreboard players remove @s[scores={TIMER_LUC_EQ=1..}] TIMER_LUC_EQ 1

scoreboard players remove @s[scores={TIMER_LUC_EXT=1..}] TIMER_LUC_EXT 1

scoreboard players remove @s[scores={TIMER_LUC_PO=1..}] TIMER_LUC_PO 1

scoreboard players remove @s[scores={TIMER_LUC_EH=1..}] TIMER_LUC_EH 1

#remove attribute
scoreboard players reset @s[scores={TIMER_LUC_EQ=..0}] LUC_EQ
scoreboard players reset @s[scores={TIMER_LUC_SP=..0}] LUC_SP
scoreboard players reset @s[scores={TIMER_LUC_EXT=..0}] LUC_EXT
scoreboard players reset @s[scores={TIMER_LUC_PO=..0}] LUC_PO
scoreboard players reset @s[scores={TIMER_LUC_EH=..0}] LUC_EH
##POTION_TIP
execute as @a[scores={TIMER_LUC_PO=..200,LUC_LVL_PO=0..,POTION_CHECK_LUC=1}] run function att2:dialogs/gameplay/potion_tip/luc_time