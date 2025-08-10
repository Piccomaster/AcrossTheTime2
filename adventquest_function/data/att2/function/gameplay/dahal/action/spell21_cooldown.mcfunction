#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s[scores={COOLDOWN21=0..}] COOLDOWN21 -= COOLDOWN CAL

execute if score @s COOLDOWN21 matches ..0 run function att2:dialogs/gameplay/dahal/spell21_ready
scoreboard players reset @s[scores={COOLDOWN21=..0}] COOLDOWN21
scoreboard players reset COOLDOWN CAL

#if cooldown not over and not hold spell lancher -> stop
execute if score @s COOLDOWN21 matches 1.. run return 0
execute unless predicate att2_pre:dahal/hand/spell_21 run return 0

#test dahal enough
scoreboard players set DAHAL_TEST CAL 0
execute if score @s[scores={SPELL21_SLCT=1}] DAHAL >= SP21_1 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL21_SLCT=2}] DAHAL >= SP21_2 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL21_SLCT=3}] DAHAL >= SP21_3 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL21_SLCT=4}] DAHAL >= SP21_4 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL21_SLCT=5}] DAHAL >= SP21_5 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL21_SLCT=6}] DAHAL >= SP21_6 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL21_SLCT=7}] DAHAL >= SP21_7 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL21_SLCT=8}] DAHAL >= SP21_8 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL21_SLCT=9}] DAHAL >= SP21_9 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL21_SLCT=10}] DAHAL >= SP21_10 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
#not enough
execute if score DAHAL_TEST CAL matches 0 unless predicate att2_pre:dahal/empty_cooldown run function att2:gameplay/dahal/action/replace/detection/spell21
execute if score DAHAL_TEST CAL matches 0 run return 0
scoreboard players reset DAHAL_TEST CAL
#dahal enough
################################replace dahal launcher

###cooldown get
function att2:gameplay/dahal/launcher/spell_21/cooldown

execute if predicate att2_pre:dahal/empty_cooldown run function att2:gameplay/dahal/action/replace/detection/spell21
