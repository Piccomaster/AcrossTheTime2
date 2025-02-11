##################################################
#Made by Adventquest                             #
#Manage the timer for resistance                 #
##################################################

scoreboard players remove @a[scores={TIMER_RES_LE=0..}] TIMER_RES_LE 20
scoreboard players remove @a[scores={TIMER_RES_OH=0..}] TIMER_RES_OH 20
scoreboard players remove @a[scores={TIMER_RES_PO=0..}] TIMER_RES_PO 20
scoreboard players remove @a[scores={TIMER_RES_DAB=0..}] TIMER_RES_DAB 20
scoreboard players remove @a[scores={TIMER_RES_DAM=0..}] TIMER_RES_DAM 20
scoreboard players remove @a[scores={TIMER_RES_EQ1=0..}] TIMER_RES_EQ1 20
scoreboard players remove @a[scores={TIMER_RES_EQ2=0..}] TIMER_RES_EQ2 20
scoreboard players remove @a[scores={TIMER_RES_EQ3=0..}] TIMER_RES_EQ3 20
scoreboard players remove @a[scores={TIMER_RES_EQ4=0..}] TIMER_RES_EQ4 20
scoreboard players remove @a[scores={TIMER_RES_SET=0..}] TIMER_RES_SET 20
scoreboard players remove @a[scores={TIMER_RES_EXT=0..}] TIMER_RES_EXT 20

scoreboard players set @a[scores={TIMER_RES_LE=..0}] RES_LVL_LE 0
scoreboard players set @a[scores={TIMER_RES_OH=..0}] RES_LVL_OH 0
scoreboard players set @a[scores={TIMER_RES_PO=..0}] RES_LVL_PO 0
scoreboard players set @a[scores={TIMER_RES_DAB=..0}] RES_LVL_DAB 0
scoreboard players set @a[scores={TIMER_RES_DAM=..0}] RES_LVL_DAM 0
scoreboard players set @a[scores={TIMER_RES_EQ1=..0}] RES_LVL_EQ1 0
scoreboard players set @a[scores={TIMER_RES_EQ2=..0}] RES_LVL_EQ2 0
scoreboard players set @a[scores={TIMER_RES_EQ3=..0}] RES_LVL_EQ3 0
scoreboard players set @a[scores={TIMER_RES_EQ4=..0}] RES_LVL_EQ4 0
scoreboard players set @a[scores={TIMER_RES_SET=..0}] RES_LVL_SET 0
scoreboard players set @a[scores={TIMER_RES_EXT=..0}] RES_LVL_EXT 0

##POTION_TIP
execute if score POTION_CHECK_RES TIMER matches 1 as @a[scores={TIMER_RES_PO=..200,RES_LVL_PO=0..,POTION_CUE=0}] run function att2:dialog/gameplay/potion_tip/res_time
