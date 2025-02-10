##################################################
#Made by Adventquest                             #
#Manage the timer for health regen               #
##################################################

scoreboard players remove @a[scores={TIMER_HER_LE=0..}] TIMER_HER_LE 1
scoreboard players remove @a[scores={TIMER_HER_OH=0..}] TIMER_HER_OH 1
scoreboard players remove @a[scores={TIMER_HER_PO=0..}] TIMER_HER_PO 1
scoreboard players remove @a[scores={TIMER_HER_DAB=0..}] TIMER_HER_DAB 1
scoreboard players remove @a[scores={TIMER_HER_DAM=0..}] TIMER_HER_DAM 1
scoreboard players remove @a[scores={TIMER_HER_EQ1=0..}] TIMER_HER_EQ1 1
scoreboard players remove @a[scores={TIMER_HER_EQ2=0..}] TIMER_HER_EQ2 1
scoreboard players remove @a[scores={TIMER_HER_EQ3=0..}] TIMER_HER_EQ3 1
scoreboard players remove @a[scores={TIMER_HER_EQ4=0..}] TIMER_HER_EQ4 1
scoreboard players remove @a[scores={TIMER_HER_SET=0..}] TIMER_HER_SET 1
scoreboard players remove @a[scores={TIMER_HER_EXT=0..}] TIMER_HER_EXT 1

scoreboard players set @a[scores={TIMER_HER_LE=0}] HER_LVL_LE 0
scoreboard players set @a[scores={TIMER_HER_OH=0}] HER_LVL_OH 0
scoreboard players set @a[scores={TIMER_HER_PO=0}] HER_LVL_PO 0
scoreboard players set @a[scores={TIMER_HER_DAB=0}] HER_LVL_DAB 0
scoreboard players set @a[scores={TIMER_HER_DAM=0}] HER_LVL_DAM 0
scoreboard players set @a[scores={TIMER_HER_EQ1=0}] HER_LVL_EQ1 0
scoreboard players set @a[scores={TIMER_HER_EQ2=0}] HER_LVL_EQ2 0
scoreboard players set @a[scores={TIMER_HER_EQ3=0}] HER_LVL_EQ3 0
scoreboard players set @a[scores={TIMER_HER_EQ4=0}] HER_LVL_EQ4 0
scoreboard players set @a[scores={TIMER_HER_SET=0}] HER_LVL_SET 0
scoreboard players set @a[scores={TIMER_HER_EXT=0}] HER_LVL_EXT 0

##POTION_TIP
execute if score POTION_CHECK_HER TIMER matches 1 as @a[scores={TIMER_HER_PO=..200,HER_LVL_PO=0..,POTION_CUE=0}] run function att2:dialog/gameplay/potion_tip/her_time
