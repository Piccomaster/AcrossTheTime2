#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s[scores={COOLDOWN10=0..}] COOLDOWN10 -= COOLDOWN CAL

execute if score @s COOLDOWN10 matches ..0 run function att2:dialogs/gameplay/dahal/spell10_ready
scoreboard players reset @s[scores={COOLDOWN10=..0}] COOLDOWN10
scoreboard players reset COOLDOWN CAL

#if cooldown not over and not hold spell lancher -> stop
execute unless predicate att2_pre:dahal/hand/spell_10 run return 0
execute if score @s COOLDOWN10 matches 1.. if score tic TIMECOUNTER matches 7 if predicate att2_pre:dahal/main/spell_10 run function att2:dialogs/gameplay/dahal/remain/spell10
execute if score @s COOLDOWN10 matches 1.. run return 0

#test dahal enough
scoreboard players set DAHAL_TEST CAL 0
execute if score @s[scores={SPELL10_SLCT=1}] DAHAL >= SP10_1 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL10_SLCT=2}] DAHAL >= SP10_2 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL10_SLCT=3}] DAHAL >= SP10_3 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL10_SLCT=4}] DAHAL >= SP10_4 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL10_SLCT=5}] DAHAL >= SP10_5 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL10_SLCT=6}] DAHAL >= SP10_6 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL10_SLCT=7}] DAHAL >= SP10_7 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL10_SLCT=8}] DAHAL >= SP10_8 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL10_SLCT=9}] DAHAL >= SP10_9 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL10_SLCT=10}] DAHAL >= SP10_10 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
#not enough
execute if score DAHAL_TEST CAL matches 0 unless predicate att2_pre:dahal/empty_cooldown/spell_10 run function att2:gameplay/dahal/action/replace/detection/spell10
execute if score DAHAL_TEST CAL matches 0 run return 0
scoreboard players reset DAHAL_TEST CAL
#dahal enough
################################replace dahal launcher

###cooldown get
function att2:gameplay/dahal/launcher/spell_10/cooldown

execute if predicate att2_pre:dahal/empty_cooldown/spell_10 run function att2:gameplay/dahal/action/replace/detection/spell10
