##################################################
#Made by Adventquest                             #
#Manage the timer for dahal regen                #
##################################################

#remove time
scoreboard players remove @s[scores={TIMER_CRT_SP=1..}] TIMER_CRT_SP 1
scoreboard players remove @s[scores={TIMER_CRT_EQ=1..}] TIMER_CRT_EQ 1
scoreboard players remove @s[scores={TIMER_CRT_EXT=1..}] TIMER_CRT_EXT 1
scoreboard players remove @s[scores={TIMER_CRT_PO=1..}] TIMER_CRT_PO 1
scoreboard players remove @s[scores={TIMER_CRT_EH=1..}] TIMER_CRT_EH 1
scoreboard players remove @s[scores={TIMER_CRT_LE=1..}] TIMER_CRT_LE 1

#remove attribute
scoreboard players set @s[scores={TIMER_CRT_EQ=..0}] CRT_EQ 0
scoreboard players set @s[scores={TIMER_CRT_SP=..0}] CRT_SP 0
scoreboard players set @s[scores={TIMER_CRT_EXT=..0}] CRT_EXT 0
scoreboard players set @s[scores={TIMER_CRT_PO=..0}] CRT_PO 0
scoreboard players set @s[scores={TIMER_CRT_EH=..0}] CRT_EH 0
scoreboard players set @s[scores={TIMER_CRT_LE=..0}] CRT_LE 0
##POTION_TIP
execute as @s[scores={TIMER_CRT_PO=..200,CRT_PO=0..,POTION_CHECK_CRT=1}] run function att2:dialogs/gameplay/potion_tip/crt_time