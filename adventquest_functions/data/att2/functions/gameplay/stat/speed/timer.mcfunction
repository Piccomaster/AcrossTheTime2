##################################################
#Made by Adventquest                             #
#Manage the timer for speed                      #
##################################################

scoreboard players remove @a[scores={TIMER_SPD_LE=0..}] TIMER_SPD_LE 20
scoreboard players remove @a[scores={TIMER_SPD_OH=0..}] TIMER_SPD_OH 20
scoreboard players remove @a[scores={TIMER_SPD_PO=0..}] TIMER_SPD_PO 20
scoreboard players remove @a[scores={TIMER_SPD_DAB=0..}] TIMER_SPD_DAB 20
scoreboard players remove @a[scores={TIMER_SPD_DAM=0..}] TIMER_SPD_DAM 20
scoreboard players remove @a[scores={TIMER_SPD_EQ1=0..}] TIMER_SPD_EQ1 20
scoreboard players remove @a[scores={TIMER_SPD_EQ2=0..}] TIMER_SPD_EQ2 20
scoreboard players remove @a[scores={TIMER_SPD_EQ3=0..}] TIMER_SPD_EQ3 20
scoreboard players remove @a[scores={TIMER_SPD_EQ4=0..}] TIMER_SPD_EQ4 20
scoreboard players remove @a[scores={TIMER_SPD_SET=0..}] TIMER_SPD_SET 20
scoreboard players remove @a[scores={TIMER_SPD_EXT=0..}] TIMER_SPD_EXT 20

scoreboard players set @a[scores={TIMER_SPD_LE=..0}] SPD_LVL_LE 0
scoreboard players set @a[scores={TIMER_SPD_OH=..0}] SPD_LVL_OH 0
scoreboard players set @a[scores={TIMER_SPD_PO=..0}] SPD_LVL_PO 0
scoreboard players set @a[scores={TIMER_SPD_DAB=..0}] SPD_LVL_DAB 0
scoreboard players set @a[scores={TIMER_SPD_DAM=..0}] SPD_LVL_DAM 0
scoreboard players set @a[scores={TIMER_SPD_EQ1=..0}] SPD_LVL_EQ1 0
scoreboard players set @a[scores={TIMER_SPD_EQ2=..0}] SPD_LVL_EQ2 0
scoreboard players set @a[scores={TIMER_SPD_EQ3=..0}] SPD_LVL_EQ3 0
scoreboard players set @a[scores={TIMER_SPD_EQ4=..0}] SPD_LVL_EQ4 0
scoreboard players set @a[scores={TIMER_SPD_SET=..0}] SPD_LVL_SET 0
scoreboard players set @a[scores={TIMER_SPD_EXT=..0}] SPD_LVL_EXT 0

##POTION_TIP
execute if score POTION_CHECK_SPD TIMER matches 1 as @a[scores={TIMER_SPD_PO=..200,SPD_LVL_PO=0..,POTION_CUE=0}] at @s run function att2:dialog/dialog/gameplay/potion_tip_tip/spd_time
