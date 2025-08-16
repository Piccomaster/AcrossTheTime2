#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s[scores={COOLDOWN9=0..}] COOLDOWN9 -= COOLDOWN CAL

execute if score @s COOLDOWN9 matches ..0 run function att2:dialogs/gameplay/dahal/spell9_ready
scoreboard players reset @s[scores={COOLDOWN9=..0}] COOLDOWN9
scoreboard players reset COOLDOWN CAL

#if cooldown not over and not hold spell lancher -> stop
execute unless predicate att2_pre:dahal/hand/spell_9 run return 0
execute if score @s COOLDOWN9 matches 1.. run function att2:dialogs/gameplay/dahal/remain/spell9
execute if score @s COOLDOWN9 matches 1.. run return 0

#test dahal enough
scoreboard players set DAHAL_TEST CAL 0
execute if score @s[scores={SPELL9_SLCT=1}] DAHAL >= SP9_1 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL9_SLCT=2}] DAHAL >= SP9_2 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL9_SLCT=3}] DAHAL >= SP9_3 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL9_SLCT=4}] DAHAL >= SP9_4 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL9_SLCT=5}] DAHAL >= SP9_5 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL9_SLCT=6}] DAHAL >= SP9_6 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL9_SLCT=7}] DAHAL >= SP9_7 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL9_SLCT=8}] DAHAL >= SP9_8 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL9_SLCT=9}] DAHAL >= SP9_9 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL9_SLCT=10}] DAHAL >= SP9_10 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
#not enough
execute if score DAHAL_TEST CAL matches 0 unless predicate att2_pre:dahal/empty_cooldown/spell_9 run function att2:gameplay/dahal/action/replace/detection/spell9
execute if score DAHAL_TEST CAL matches 0 run return 0
scoreboard players reset DAHAL_TEST CAL
#dahal enough
################################replace dahal launcher

###cooldown get
function att2:gameplay/dahal/launcher/spell_9/cooldown

execute if predicate att2_pre:dahal/empty_cooldown/spell_9 run function att2:gameplay/dahal/action/replace/detection/spell9
