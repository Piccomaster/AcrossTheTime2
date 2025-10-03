##################################################
#Made by Adventquest                             #
#Manage the timer for health regen               #
##################################################

#remove time
scoreboard players remove @s[scores={TIMER_HER_SP=1..}] TIMER_HER_SP 1

scoreboard players remove @s[scores={TIMER_HER_EQ=1..}] TIMER_HER_EQ 1

scoreboard players remove @s[scores={TIMER_HER_EXT=1..}] TIMER_HER_EXT 1

scoreboard players remove @s[scores={TIMER_HER_PO=1..}] TIMER_HER_PO 1

scoreboard players remove @s[scores={TIMER_HER_EH=1..}] TIMER_HER_EH 1

#remove attribute
scoreboard players set @s[scores={TIMER_HER_EQ=..0}] HER_EQ 0
scoreboard players set @s[scores={TIMER_HER_SP=..0}] HER_SP 0
scoreboard players set @s[scores={TIMER_HER_EXT=..0}] HER_EXT 0
scoreboard players set @s[scores={TIMER_HER_PO=..0}] HER_PO 0
scoreboard players set @s[scores={TIMER_HER_EH=..0}] HER_EH 0
scoreboard players set @s HER_FO 0
#add extra her
execute if score level DIFFICULTY matches -1 run scoreboard players add @s[scores={HER_FOOD=20}] HER_FO 5

execute if score level DIFFICULTY matches 0 run scoreboard players add @s[scores={HER_FOOD=20}] HER_FO 3

execute if score level DIFFICULTY matches 1 run scoreboard players add @s[scores={HER_FOOD=20}] HER_FO 1

##POTION_TIP
execute as @s[scores={TIMER_HER_PO=..200,HER_PO=0..,POTION_CHECK_HER=1}] run function att2:dialogs/gameplay/potion_tip/her_time