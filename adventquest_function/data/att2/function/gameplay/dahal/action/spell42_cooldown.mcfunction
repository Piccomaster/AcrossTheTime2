#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s[scores={COOLDOWN42=0..}] COOLDOWN42 -= COOLDOWN CAL

execute if score @s COOLDOWN42 matches ..0 run function att2:dialogs/gameplay/dahal/spell42_ready
scoreboard players reset @s[scores={COOLDOWN42=..0}] COOLDOWN42
scoreboard players reset COOLDOWN CAL

#if cooldown not over and not hold spell lancher -> stop
execute if score @s COOLDOWN42 matches 1.. run return 0
execute unless predicate att2_pre:dahal/hand/spell_42 run return 0

#test dahal enough
scoreboard players set DAHAL_TEST CAL 0
execute if score @s[scores={SPELL42_SLCT=1}] DAHAL >= SP42_1 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL42_SLCT=2}] DAHAL >= SP42_2 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL42_SLCT=3}] DAHAL >= SP42_3 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL42_SLCT=4}] DAHAL >= SP42_4 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL42_SLCT=5}] DAHAL >= SP42_5 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL42_SLCT=6}] DAHAL >= SP42_6 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL42_SLCT=7}] DAHAL >= SP42_7 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL42_SLCT=8}] DAHAL >= SP42_8 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL42_SLCT=9}] DAHAL >= SP42_9 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL42_SLCT=10}] DAHAL >= SP42_10 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
#not enough
execute if score DAHAL_TEST CAL matches 0 unless predicate att2_pre:dahal/empty_cooldown/spell_42 run function att2:gameplay/dahal/action/replace/detection/spell42
execute if score DAHAL_TEST CAL matches 0 run return 0
scoreboard players reset DAHAL_TEST CAL
#dahal enough
################################replace dahal launcher

###cooldown get
function att2:gameplay/dahal/launcher/spell_42/cooldown

execute if predicate att2_pre:dahal/empty_cooldown/spell_42 run function att2:gameplay/dahal/action/replace/detection/spell42
