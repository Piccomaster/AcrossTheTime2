#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s[scores={COOLDOWN27=0..}] COOLDOWN27 -= COOLDOWN CAL

execute if score @s COOLDOWN27 matches ..0 run function att2:dialogs/gameplay/dahal/spell27_ready
scoreboard players reset @s[scores={COOLDOWN27=..0}] COOLDOWN27
scoreboard players reset COOLDOWN CAL

#if cooldown not over and not hold spell lancher -> stop
execute unless predicate att2_pre:dahal/hand/spell_27 run return 0
execute if score @s COOLDOWN27 matches 1.. if score tic TIMECOUNTER matches 7 if predicate att2_pre:dahal/main/spell_27 run function att2:dialogs/gameplay/dahal/remain/spell27
execute if score @s COOLDOWN27 matches 1.. run return 0

#test dahal enough
scoreboard players set DAHAL_TEST CAL 0
execute if score @s[scores={SPELL27_SLCT=1}] DAHAL >= SP27_1 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL27_SLCT=2}] DAHAL >= SP27_2 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL27_SLCT=3}] DAHAL >= SP27_3 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL27_SLCT=4}] DAHAL >= SP27_4 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL27_SLCT=5}] DAHAL >= SP27_5 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL27_SLCT=6}] DAHAL >= SP27_6 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL27_SLCT=7}] DAHAL >= SP27_7 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL27_SLCT=8}] DAHAL >= SP27_8 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL27_SLCT=9}] DAHAL >= SP27_9 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL27_SLCT=10}] DAHAL >= SP27_10 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
#not enough
execute if score DAHAL_TEST CAL matches 0 unless predicate att2_pre:dahal/empty_cooldown/spell_27 run function att2:gameplay/dahal/action/replace/detection/spell27
execute if score DAHAL_TEST CAL matches 0 run return 0
scoreboard players reset DAHAL_TEST CAL
#dahal enough
################################replace dahal launcher

###cooldown get
function att2:gameplay/dahal/launcher/spell_27/cooldown

execute if predicate att2_pre:dahal/empty_cooldown/spell_27 run function att2:gameplay/dahal/action/replace/detection/spell27
