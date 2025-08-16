##################################################
#Made by Adventquest                             #
#Manage the timer for dahal regen                #
##################################################

#remove time
scoreboard players remove @s[scores={TIMER_DAR_SP=1..}] TIMER_DAR_SP 1

scoreboard players remove @s[scores={TIMER_DAR_EQ=1..}] TIMER_DAR_EQ 1

scoreboard players remove @s[scores={TIMER_DAR_EXT=1..}] TIMER_DAR_EXT 1

scoreboard players remove @s[scores={TIMER_DAR_PO=1..}] TIMER_DAR_PO 1

scoreboard players remove @s[scores={TIMER_DAR_EH=1..}] TIMER_DAR_EH 1

#remove attribute
scoreboard players reset @s[scores={TIMER_DAR_EQ=..0}] DAR_EQ
scoreboard players reset @s[scores={TIMER_DAR_SP=..0}] DAR_SP
scoreboard players reset @s[scores={TIMER_DAR_EXT=..0}] DAR_EXT
scoreboard players reset @s[scores={TIMER_DAR_PO=..0}] DAR_PO
scoreboard players reset @s[scores={TIMER_DAR_EH=..0}] DAR_EH
##POTION_TIP
execute as @s[scores={TIMER_DAR_PO=..200,DAR_PO=0..,POTION_CHECK_DAR=1}] run function att2:dialogs/gameplay/potion_tip/dar_time