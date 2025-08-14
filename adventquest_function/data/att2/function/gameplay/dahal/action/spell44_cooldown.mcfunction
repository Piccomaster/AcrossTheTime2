#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s[scores={COOLDOWN44=0..}] COOLDOWN44 -= COOLDOWN CAL

execute if score @s COOLDOWN44 matches ..0 run function att2:dialogs/gameplay/dahal/spell44_ready
scoreboard players reset @s[scores={COOLDOWN44=..0}] COOLDOWN44
scoreboard players reset COOLDOWN CAL

#if cooldown not over and not hold spell lancher -> stop
execute if score @s COOLDOWN44 matches 1.. run return 0
execute unless predicate att2_pre:dahal/hand/spell_44 run return 0

#test dahal enough
scoreboard players set DAHAL_TEST CAL 0
execute if score @s[scores={SPELL44_SLCT=1}] DAHAL >= SP44_1 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL44_SLCT=2}] DAHAL >= SP44_2 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL44_SLCT=3}] DAHAL >= SP44_3 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL44_SLCT=4}] DAHAL >= SP44_4 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL44_SLCT=5}] DAHAL >= SP44_5 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL44_SLCT=6}] DAHAL >= SP44_6 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL44_SLCT=7}] DAHAL >= SP44_7 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL44_SLCT=8}] DAHAL >= SP44_8 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL44_SLCT=9}] DAHAL >= SP44_9 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL44_SLCT=10}] DAHAL >= SP44_10 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
#not enough
execute if score DAHAL_TEST CAL matches 0 unless predicate att2_pre:dahal/empty_cooldown/spell_44 run function att2:gameplay/dahal/action/replace/detection/spell44
execute if score DAHAL_TEST CAL matches 0 run return 0
scoreboard players reset DAHAL_TEST CAL
#dahal enough
################################replace dahal launcher

###cooldown get
function att2:gameplay/dahal/launcher/spell_44/cooldown

execute if predicate att2_pre:dahal/empty_cooldown/spell_44 run function att2:gameplay/dahal/action/replace/detection/spell44
