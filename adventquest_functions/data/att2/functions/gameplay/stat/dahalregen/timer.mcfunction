##################################################
#Made by Adventquest                             #
#Manage the timer for dahal regen                #
##################################################

scoreboard players remove @a[scores={TIMER_DAR_LE=0..}] TIMER_DAR_LE 20
scoreboard players remove @a[scores={TIMER_DAR_OH=0..}] TIMER_DAR_OH 20
scoreboard players remove @a[scores={TIMER_DAR_PO=0..}] TIMER_DAR_PO 20
scoreboard players remove @a[scores={TIMER_DAR_DAB=0..}] TIMER_DAR_DAB 20
scoreboard players remove @a[scores={TIMER_DAR_DAM=0..}] TIMER_DAR_DAM 20
scoreboard players remove @a[scores={TIMER_DAR_EQ1=0..}] TIMER_DAR_EQ1 20
scoreboard players remove @a[scores={TIMER_DAR_EQ2=0..}] TIMER_DAR_EQ2 20
scoreboard players remove @a[scores={TIMER_DAR_EQ3=0..}] TIMER_DAR_EQ3 20
scoreboard players remove @a[scores={TIMER_DAR_EQ4=0..}] TIMER_DAR_EQ4 20
scoreboard players remove @a[scores={TIMER_DAR_SET=0..}] TIMER_DAR_SET 20
scoreboard players remove @a[scores={TIMER_DAR_EXT=0..}] TIMER_DAR_EXT 20

scoreboard players set @a[scores={TIMER_DAR_LE=..0}] DAR_LVL_LE 0
scoreboard players set @a[scores={TIMER_DAR_OH=..0}] DAR_LVL_OH 0
scoreboard players set @a[scores={TIMER_DAR_PO=..0}] DAR_LVL_PO 0
scoreboard players set @a[scores={TIMER_DAR_DAB=..0}] DAR_LVL_DAB 0
scoreboard players set @a[scores={TIMER_DAR_DAM=..0}] DAR_LVL_DAM 0
scoreboard players set @a[scores={TIMER_DAR_EQ1=..0}] DAR_LVL_EQ1 0
scoreboard players set @a[scores={TIMER_DAR_EQ2=..0}] DAR_LVL_EQ2 0
scoreboard players set @a[scores={TIMER_DAR_EQ3=..0}] DAR_LVL_EQ3 0
scoreboard players set @a[scores={TIMER_DAR_EQ4=..0}] DAR_LVL_EQ4 0
scoreboard players set @a[scores={TIMER_DAR_SET=..0}] DAR_LVL_SET 0
scoreboard players set @a[scores={TIMER_DAR_EXT=..0}] DAR_LVL_EXT 0

##POTION_TIP
execute if score POTION_CHECK_DAR TIMER matches 1 as @a[scores={TIMER_DAR_PO=..200,DAR_LVL_PO=0..,POTION_CUE=0}] run function att2:dialog/gameplay/potion_tip/dar_time
