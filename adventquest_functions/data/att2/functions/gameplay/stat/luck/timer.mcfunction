##################################################
#Made by Adventquest                             #
#Manage the timer for luck                       #
##################################################

scoreboard players remove @a[scores={TIMER_LUC_LE=0..}] TIMER_LUC_LE 20
scoreboard players remove @a[scores={TIMER_LUC_OH=0..}] TIMER_LUC_OH 20
scoreboard players remove @a[scores={TIMER_LUC_PO=0..}] TIMER_LUC_PO 20
scoreboard players remove @a[scores={TIMER_LUC_DAB=0..}] TIMER_LUC_DAB 20
scoreboard players remove @a[scores={TIMER_LUC_DAM=0..}] TIMER_LUC_DAM 20
scoreboard players remove @a[scores={TIMER_LUC_EQ1=0..}] TIMER_LUC_EQ1 20
scoreboard players remove @a[scores={TIMER_LUC_EQ2=0..}] TIMER_LUC_EQ2 20
scoreboard players remove @a[scores={TIMER_LUC_EQ3=0..}] TIMER_LUC_EQ3 20
scoreboard players remove @a[scores={TIMER_LUC_EQ4=0..}] TIMER_LUC_EQ4 20
scoreboard players remove @a[scores={TIMER_LUC_SET=0..}] TIMER_LUC_SET 20
scoreboard players remove @a[scores={TIMER_LUC_EXT=0..}] TIMER_LUC_EXT 20

scoreboard players set @a[scores={TIMER_LUC_LE=..0}] LUC_LVL_LE 0
scoreboard players set @a[scores={TIMER_LUC_OH=..0}] LUC_LVL_OH 0
scoreboard players set @a[scores={TIMER_LUC_PO=..0}] LUC_LVL_PO 0
scoreboard players set @a[scores={TIMER_LUC_DAB=..0}] LUC_LVL_DAB 0
scoreboard players set @a[scores={TIMER_LUC_DAM=..0}] LUC_LVL_DAM 0
scoreboard players set @a[scores={TIMER_LUC_EQ1=..0}] LUC_LVL_EQ1 0
scoreboard players set @a[scores={TIMER_LUC_EQ2=..0}] LUC_LVL_EQ2 0
scoreboard players set @a[scores={TIMER_LUC_EQ3=..0}] LUC_LVL_EQ3 0
scoreboard players set @a[scores={TIMER_LUC_EQ4=..0}] LUC_LVL_EQ4 0
scoreboard players set @a[scores={TIMER_LUC_SET=..0}] LUC_LVL_SET 0
scoreboard players set @a[scores={TIMER_LUC_EXT=..0}] LUC_LVL_EXT 0

##POTION_TIP
execute if score POTION_CHECK_LUC TIMER matches 1 as @a[scores={TIMER_LUC_PO=..200,LUC_LVL_PO=0..,POTION_CUE=0}] run function att2:dialog/gameplay/potion_tip/luc_time
