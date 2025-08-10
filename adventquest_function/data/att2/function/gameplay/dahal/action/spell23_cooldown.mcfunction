#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s[scores={COOLDOWN23=0..}] COOLDOWN23 -= COOLDOWN CAL

execute if score @s COOLDOWN23 matches ..0 run function att2:dialogs/gameplay/dahal/spell23_ready
scoreboard players reset @s[scores={COOLDOWN23=..0}] COOLDOWN23
scoreboard players reset COOLDOWN CAL

#if cooldown not over and not hold spell lancher -> stop
execute if score @s COOLDOWN23 matches 1.. run return 0
execute unless predicate att2_pre:dahal/hand/spell_23 run return 0

#test dahal enough
scoreboard players set DAHAL_TEST CAL 0
execute if score @s[scores={SPELL23_SLCT=1}] DAHAL >= SP23_1 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL23_SLCT=2}] DAHAL >= SP23_2 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL23_SLCT=3}] DAHAL >= SP23_3 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL23_SLCT=4}] DAHAL >= SP23_4 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL23_SLCT=5}] DAHAL >= SP23_5 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL23_SLCT=6}] DAHAL >= SP23_6 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL23_SLCT=7}] DAHAL >= SP23_7 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL23_SLCT=8}] DAHAL >= SP23_8 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL23_SLCT=9}] DAHAL >= SP23_9 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL23_SLCT=10}] DAHAL >= SP23_10 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
#not enough
execute if score DAHAL_TEST CAL matches 0 unless predicate att2_pre:dahal/empty_cooldown run function att2:gameplay/dahal/action/replace/detection/spell23
execute if score DAHAL_TEST CAL matches 0 run return 0
scoreboard players reset DAHAL_TEST CAL
#dahal enough
################################replace dahal launcher

###cooldown get
function att2:gameplay/dahal/launcher/spell_23/cooldown

execute if predicate att2_pre:dahal/empty_cooldown run function att2:gameplay/dahal/action/replace/detection/spell23
