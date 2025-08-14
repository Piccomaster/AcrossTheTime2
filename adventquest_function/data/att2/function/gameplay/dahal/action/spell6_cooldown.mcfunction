#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s[scores={COOLDOWN6=0..}] COOLDOWN6 -= COOLDOWN CAL

execute if score @s COOLDOWN6 matches ..0 run function att2:dialogs/gameplay/dahal/spell6_ready
scoreboard players reset @s[scores={COOLDOWN6=..0}] COOLDOWN6
scoreboard players reset COOLDOWN CAL

#if cooldown not over and not hold spell lancher -> stop
execute if score @s COOLDOWN6 matches 1.. run return 0
execute unless predicate att2_pre:dahal/hand/spell_6 run return 0

#test dahal enough
scoreboard players set DAHAL_TEST CAL 0
execute if score @s[scores={SPELL6_SLCT=1}] DAHAL >= SP6_1 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL6_SLCT=2}] DAHAL >= SP6_2 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL6_SLCT=3}] DAHAL >= SP6_3 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL6_SLCT=4}] DAHAL >= SP6_4 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL6_SLCT=5}] DAHAL >= SP6_5 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL6_SLCT=6}] DAHAL >= SP6_6 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL6_SLCT=7}] DAHAL >= SP6_7 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL6_SLCT=8}] DAHAL >= SP6_8 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL6_SLCT=9}] DAHAL >= SP6_9 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL6_SLCT=10}] DAHAL >= SP6_10 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
#not enough
execute if score DAHAL_TEST CAL matches 0 unless predicate att2_pre:dahal/empty_cooldown/spell_6 run function att2:gameplay/dahal/action/replace/detection/spell6
execute if score DAHAL_TEST CAL matches 0 run return 0
scoreboard players reset DAHAL_TEST CAL
#dahal enough
################################replace dahal launcher

###cooldown get
function att2:gameplay/dahal/launcher/spell_6/cooldown

execute if predicate att2_pre:dahal/empty_cooldown/spell_6 run function att2:gameplay/dahal/action/replace/detection/spell6
