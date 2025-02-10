##################################################
#Made by Adventquest                             #
#Manage the timer for haste                      #
##################################################

scoreboard players remove @a[scores={TIMER_HAS_LE=0..}] TIMER_HAS_LE 1
scoreboard players remove @a[scores={TIMER_HAS_OH=0..}] TIMER_HAS_OH 1
scoreboard players remove @a[scores={TIMER_HAS_PO=0..}] TIMER_HAS_PO 1
scoreboard players remove @a[scores={TIMER_HAS_DAB=0..}] TIMER_HAS_DAB 1
scoreboard players remove @a[scores={TIMER_HAS_DAM=0..}] TIMER_HAS_DAM 1
scoreboard players remove @a[scores={TIMER_HAS_EQ1=0..}] TIMER_HAS_EQ1 1
scoreboard players remove @a[scores={TIMER_HAS_EQ2=0..}] TIMER_HAS_EQ2 1
scoreboard players remove @a[scores={TIMER_HAS_EQ3=0..}] TIMER_HAS_EQ3 1
scoreboard players remove @a[scores={TIMER_HAS_EQ4=0..}] TIMER_HAS_EQ4 1
scoreboard players remove @a[scores={TIMER_HAS_SET=0..}] TIMER_HAS_SET 1
scoreboard players remove @a[scores={TIMER_HAS_EXT=0..}] TIMER_HAS_EXT 1

scoreboard players set @a[scores={TIMER_HAS_LE=..0}] HAS_LVL_LE 0
scoreboard players set @a[scores={TIMER_HAS_OH=..0}] HAS_LVL_OH 0
scoreboard players set @a[scores={TIMER_HAS_PO=..0}] HAS_LVL_PO 0
scoreboard players set @a[scores={TIMER_HAS_DAB=..0}] HAS_LVL_DAB 0
scoreboard players set @a[scores={TIMER_HAS_DAM=..0}] HAS_LVL_DAM 0
scoreboard players set @a[scores={TIMER_HAS_EQ1=..0}] HAS_LVL_EQ1 0
scoreboard players set @a[scores={TIMER_HAS_EQ2=..0}] HAS_LVL_EQ2 0
scoreboard players set @a[scores={TIMER_HAS_EQ3=..0}] HAS_LVL_EQ3 0
scoreboard players set @a[scores={TIMER_HAS_EQ4=..0}] HAS_LVL_EQ4 0
scoreboard players set @a[scores={TIMER_HAS_SET=..0}] HAS_LVL_SET 0
scoreboard players set @a[scores={TIMER_HAS_EXT=..0}] HAS_LVL_EXT 0

##POTION_TIP
execute if score POTION_CHECK_HAS TIMER matches 1 as @a[scores={TIMER_HAS_PO=..200,HAS_LVL_PO=0..,POTION_CUE=0}] run function att2:dialog/gameplay/potion_tip/has_time
