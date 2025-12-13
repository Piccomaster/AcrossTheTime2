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
scoreboard players remove @s[scores={TIMER_RES_LE=1..}] TIMER_RES_LE 1

#remove attribute
scoreboard players set @s[scores={TIMER_RES_EQ=..0}] RES_EQ 0
scoreboard players set @s[scores={TIMER_RES_SP=..0}] RES_SP 0
scoreboard players set @s[scores={TIMER_RES_EXT=..0}] RES_EXT 0
scoreboard players set @s[scores={TIMER_RES_PO=..0}] RES_PO 0
scoreboard players set @s[scores={TIMER_RES_EH=..0}] RES_EH 0
scoreboard players set @s[scores={TIMER_RES_LE=..0}] RES_LE 0

##POTION_TIP
execute as @s[scores={TIMER_RES_PO=..200,RES_PO=0..,POTION_CHECK_RES=1}] run function att2:dialogs/gameplay/potion_tip/res_time