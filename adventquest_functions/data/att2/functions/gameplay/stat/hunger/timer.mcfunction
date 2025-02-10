##################################################
#Made by Adventquest                             #
#Manage the timer for hunger                     #
##################################################

scoreboard players remove @a[scores={TIMER_HUN_LE=0..}] TIMER_HUN_LE 1
scoreboard players remove @a[scores={TIMER_HUN_OH=0..}] TIMER_HUN_OH 1
scoreboard players remove @a[scores={TIMER_HUN_PO=0..}] TIMER_HUN_PO 1
scoreboard players remove @a[scores={TIMER_HUN_DAB=0..}] TIMER_HUN_DAB 1
scoreboard players remove @a[scores={TIMER_HUN_DAM=0..}] TIMER_HUN_DAM 1
scoreboard players remove @a[scores={TIMER_HUN_EQ1=0..}] TIMER_HUN_EQ1 1
scoreboard players remove @a[scores={TIMER_HUN_EQ2=0..}] TIMER_HUN_EQ2 1
scoreboard players remove @a[scores={TIMER_HUN_EQ3=0..}] TIMER_HUN_EQ3 1
scoreboard players remove @a[scores={TIMER_HUN_EQ4=0..}] TIMER_HUN_EQ4 1
scoreboard players remove @a[scores={TIMER_HUN_SET=0..}] TIMER_HUN_SET 1
scoreboard players remove @a[scores={TIMER_HUN_EXT=0..}] TIMER_HUN_EXT 1

scoreboard players set @a[scores={TIMER_HUN_LE=0}] HUN_LVL_LE 0
scoreboard players set @a[scores={TIMER_HUN_OH=0}] HUN_LVL_OH 0
scoreboard players set @a[scores={TIMER_HUN_PO=0}] HUN_LVL_PO 0
scoreboard players set @a[scores={TIMER_HUN_DAB=0}] HUN_LVL_DAB 0
scoreboard players set @a[scores={TIMER_HUN_DAM=0}] HUN_LVL_DAM 0
scoreboard players set @a[scores={TIMER_HUN_EQ1=0}] HUN_LVL_EQ1 0
scoreboard players set @a[scores={TIMER_HUN_EQ2=0}] HUN_LVL_EQ2 0
scoreboard players set @a[scores={TIMER_HUN_EQ3=0}] HUN_LVL_EQ3 0
scoreboard players set @a[scores={TIMER_HUN_EQ4=0}] HUN_LVL_EQ4 0
scoreboard players set @a[scores={TIMER_HUN_SET=0}] HUN_LVL_SET 0
scoreboard players set @a[scores={TIMER_HUN_EXT=0}] HUN_LVL_EXT 0

##POTION_TIP
execute if score POTION_CHECK_HUN TIMER matches 1 as @a[scores={TIMER_HUN_PO=..200,HUN_LVL_PO=0..,POTION_CUE=0}] run function att2:dialog/gameplay/potion_tip/hun_time
