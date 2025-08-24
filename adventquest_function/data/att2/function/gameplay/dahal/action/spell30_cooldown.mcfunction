#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s[scores={COOLDOWN30=0..}] COOLDOWN30 -= COOLDOWN CAL

execute if score @s COOLDOWN30 matches ..0 run function att2:dialogs/gameplay/dahal/spell30_ready
scoreboard players reset @s[scores={COOLDOWN30=..0}] COOLDOWN30
scoreboard players reset COOLDOWN CAL

#if cooldown not over and not hold spell lancher -> stop
execute unless predicate att2_pre:dahal/hand/spell_30 run return 0
execute if score @s COOLDOWN30 matches 1.. if score tic TIMECOUNTER matches 7 if predicate att2_pre:dahal/main/spell_30 run function att2:dialogs/gameplay/dahal/remain/spell30
execute if score @s COOLDOWN30 matches 1.. run return 0

#test dahal enough
scoreboard players set DAHAL_TEST CAL 0
execute if score @s[scores={SPELL30_SLCT=1}] DAHAL >= SP30_1 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL30_SLCT=2}] DAHAL >= SP30_2 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL30_SLCT=3}] DAHAL >= SP30_3 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL30_SLCT=4}] DAHAL >= SP30_4 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL30_SLCT=5}] DAHAL >= SP30_5 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL30_SLCT=6}] DAHAL >= SP30_6 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL30_SLCT=7}] DAHAL >= SP30_7 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL30_SLCT=8}] DAHAL >= SP30_8 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL30_SLCT=9}] DAHAL >= SP30_9 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL30_SLCT=10}] DAHAL >= SP30_10 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
#not enough
execute if score DAHAL_TEST CAL matches 0 unless predicate att2_pre:dahal/empty_cooldown/spell_30 run function att2:gameplay/dahal/action/replace/detection/spell30
execute if score DAHAL_TEST CAL matches 0 run return 0
scoreboard players reset DAHAL_TEST CAL
#dahal enough
################################replace dahal launcher

###cooldown get
function att2:gameplay/dahal/launcher/spell_30/cooldown

execute if predicate att2_pre:dahal/empty_cooldown/spell_30 run function att2:gameplay/dahal/action/replace/detection/spell30
