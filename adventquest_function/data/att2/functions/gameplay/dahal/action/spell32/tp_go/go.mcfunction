#############################################################
#Made by Adventquest										#
#Summon a position keeper for a recycler                    #
#############################################################

##如果玩家dahal足够将进行施法引导
execute as @s[scores={SPELL32_SLCT=1,DAHAL=350..}] at @s run function att2:gameplay/dahal/action/spell32/lvl_tp_start_set/lvl1_tp
execute as @s[scores={SPELL32_SLCT=2,DAHAL=350..}] at @s run function att2:gameplay/dahal/action/spell32/lvl_tp_start_set/lvl2_tp
execute as @s[scores={SPELL32_SLCT=3,DAHAL=350..}] at @s run function att2:gameplay/dahal/action/spell32/lvl_tp_start_set/lvl3_tp
execute as @s[scores={SPELL32_SLCT=4,DAHAL=350..}] at @s run function att2:gameplay/dahal/action/spell32/lvl_tp_start_set/lvl4_tp
execute as @s[scores={SPELL32_SLCT=5,DAHAL=350..}] at @s run function att2:gameplay/dahal/action/spell32/lvl_tp_start_set/lvl5_tp
# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL32_LVL
execute as @s[scores={SPELL32_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL32_LVL
execute as @s[scores={SPELL32_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL32_LVL
execute as @s[scores={SPELL32_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL32_LVL
execute as @s[scores={SPELL32_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL32_LVL
execute as @s[scores={SPELL32_CAP=5}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell32/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL32_CAP 1
scoreboard players set @s SPELL_OP -1
