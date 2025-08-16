#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s[scores={COOLDOWN31=0..}] COOLDOWN31 -= COOLDOWN CAL

execute if score @s COOLDOWN31 matches ..0 run function att2:dialogs/gameplay/dahal/spell31_ready
scoreboard players reset @s[scores={COOLDOWN31=..0}] COOLDOWN31
scoreboard players reset COOLDOWN CAL

#if cooldown not over and not hold spell lancher -> stop
execute unless predicate att2_pre:dahal/hand/spell_31 run return 0
execute if score @s COOLDOWN31 matches 1.. run function att2:dialogs/gameplay/dahal/remain/spell31
execute if score @s COOLDOWN31 matches 1.. run return 0

#test dahal enough
scoreboard players set DAHAL_TEST CAL 0
execute if score @s[scores={SPELL31_SLCT=1}] DAHAL >= SP31_1 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL31_SLCT=2}] DAHAL >= SP31_2 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL31_SLCT=3}] DAHAL >= SP31_3 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL31_SLCT=4}] DAHAL >= SP31_4 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL31_SLCT=5}] DAHAL >= SP31_5 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL31_SLCT=6}] DAHAL >= SP31_6 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL31_SLCT=7}] DAHAL >= SP31_7 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL31_SLCT=8}] DAHAL >= SP31_8 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL31_SLCT=9}] DAHAL >= SP31_9 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL31_SLCT=10}] DAHAL >= SP31_10 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
#not enough
execute if score DAHAL_TEST CAL matches 0 unless predicate att2_pre:dahal/empty_cooldown/spell_31 run function att2:gameplay/dahal/action/replace/detection/spell31
execute if score DAHAL_TEST CAL matches 0 run return 0
scoreboard players reset DAHAL_TEST CAL
#dahal enough
################################replace dahal launcher

###cooldown get
function att2:gameplay/dahal/launcher/spell_31/cooldown

execute if predicate att2_pre:dahal/empty_cooldown/spell_31 run function att2:gameplay/dahal/action/replace/detection/spell31
