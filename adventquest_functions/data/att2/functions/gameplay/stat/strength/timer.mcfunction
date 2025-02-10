##################################################
#Made by Adventquest                             #
#Manage the timer for strength                   #
##################################################

scoreboard players remove @a[scores={TIMER_STR_LE=0..}] TIMER_STR_LE 20
scoreboard players remove @a[scores={TIMER_STR_OH=0..}] TIMER_STR_OH 20
scoreboard players remove @a[scores={TIMER_STR_PO=0..}] TIMER_STR_PO 20
scoreboard players remove @a[scores={TIMER_STR_DAB=0..}] TIMER_STR_DAB 20
scoreboard players remove @a[scores={TIMER_STR_DAM=0..}] TIMER_STR_DAM 20
scoreboard players remove @a[scores={TIMER_STR_EQ1=0..}] TIMER_STR_EQ1 20
scoreboard players remove @a[scores={TIMER_STR_EQ2=0..}] TIMER_STR_EQ2 20
scoreboard players remove @a[scores={TIMER_STR_EQ3=0..}] TIMER_STR_EQ3 20
scoreboard players remove @a[scores={TIMER_STR_EQ4=0..}] TIMER_STR_EQ4 20
scoreboard players remove @a[scores={TIMER_STR_SET=0..}] TIMER_STR_SET 20
scoreboard players remove @a[scores={TIMER_STR_EXT=0..}] TIMER_STR_EXT 20

scoreboard players set @a[scores={TIMER_STR_LE=..0}] STR_LVL_LE 0
scoreboard players set @a[scores={TIMER_STR_OH=..0}] STR_LVL_OH 0
scoreboard players set @a[scores={TIMER_STR_PO=..0}] STR_LVL_PO 0
scoreboard players set @a[scores={TIMER_STR_DAB=..0}] STR_LVL_DAB 0
scoreboard players set @a[scores={TIMER_STR_DAM=..0}] STR_LVL_DAM 0
scoreboard players set @a[scores={TIMER_STR_EQ1=..0}] STR_LVL_EQ1 0
scoreboard players set @a[scores={TIMER_STR_EQ2=..0}] STR_LVL_EQ2 0
scoreboard players set @a[scores={TIMER_STR_EQ3=..0}] STR_LVL_EQ3 0
scoreboard players set @a[scores={TIMER_STR_EQ4=..0}] STR_LVL_EQ4 0
scoreboard players set @a[scores={TIMER_STR_SET=..0}] STR_LVL_SET 0
scoreboard players set @a[scores={TIMER_STR_EXT=..0}] STR_LVL_EXT 0
##POTION_TIP
execute if score POTION_CHECK_STR TIMER matches 1 as @a[scores={TIMER_STR_PO=..200,STR_LVL_PO=0..,POTION_CUE=0}] at @s run function att2:gameplay/potion/str_time
