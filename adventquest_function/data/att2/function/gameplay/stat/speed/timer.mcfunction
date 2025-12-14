##################################################
#Made by Adventquest                             #
#Manage the timer for speed                      #
##################################################

#remove time
scoreboard players remove @s[scores={TIMER_SPD_SP=1..}] TIMER_SPD_SP 1
scoreboard players remove @s[scores={TIMER_SPD_EQ=1..}] TIMER_SPD_EQ 1
scoreboard players remove @s[scores={TIMER_SPD_EXT=1..}] TIMER_SPD_EXT 1
scoreboard players remove @s[scores={TIMER_SPD_PO=1..}] TIMER_SPD_PO 1
scoreboard players remove @s[scores={TIMER_SPD_EH=1..}] TIMER_SPD_EH 1
scoreboard players remove @s[scores={TIMER_SPD_LE=1..}] TIMER_SPD_LE 1

#remove attribute
scoreboard players set @s[scores={TIMER_SPD_EQ=..0}] SPD_EQ 0
scoreboard players set @s[scores={TIMER_SPD_SP=..0}] SPD_SP 0
scoreboard players set @s[scores={TIMER_SPD_EXT=..0}] SPD_EXT 0
scoreboard players set @s[scores={TIMER_SPD_PO=..0}] SPD_PO 0
scoreboard players set @s[scores={TIMER_SPD_EH=..0}] SPD_EH 0
scoreboard players set @s[scores={TIMER_SPD_LE=..0}] SPD_LE 0
##POTION_TIP
execute as @s[scores={TIMER_SPD_PO=..200,SPD_PO=0..,POTION_CHECK_SPD=1}] at @s run function att2:dialogs/gameplay/potion_tip/spd_time