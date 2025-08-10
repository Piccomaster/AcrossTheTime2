#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s[scores={COOLDOWN26=0..}] COOLDOWN26 -= COOLDOWN CAL

execute if score @s COOLDOWN26 matches ..0 run function att2:dialogs/gameplay/dahal/spell26_ready
scoreboard players reset @s[scores={COOLDOWN26=..0}] COOLDOWN26
scoreboard players reset COOLDOWN CAL

#if cooldown not over and not hold spell lancher -> stop
execute if score @s COOLDOWN26 matches 1.. run return 0
execute unless predicate att2_pre:dahal/hand/spell_26 run return 0

#test dahal enough
scoreboard players set DAHAL_TEST CAL 0
execute if score @s[scores={SPELL26_SLCT=1}] DAHAL >= SP26_1 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL26_SLCT=2}] DAHAL >= SP26_2 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL26_SLCT=3}] DAHAL >= SP26_3 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL26_SLCT=4}] DAHAL >= SP26_4 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL26_SLCT=5}] DAHAL >= SP26_5 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL26_SLCT=6}] DAHAL >= SP26_6 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL26_SLCT=7}] DAHAL >= SP26_7 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL26_SLCT=8}] DAHAL >= SP26_8 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL26_SLCT=9}] DAHAL >= SP26_9 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL26_SLCT=10}] DAHAL >= SP26_10 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
#not enough
execute if score DAHAL_TEST CAL matches 0 unless predicate att2_pre:dahal/empty_cooldown run function att2:gameplay/dahal/action/replace/detection/spell26
execute if score DAHAL_TEST CAL matches 0 run return 0
scoreboard players reset DAHAL_TEST CAL
#dahal enough
################################replace dahal launcher

###cooldown get
function att2:gameplay/dahal/launcher/spell_26/cooldown

execute if predicate att2_pre:dahal/empty_cooldown run function att2:gameplay/dahal/action/replace/detection/spell26
