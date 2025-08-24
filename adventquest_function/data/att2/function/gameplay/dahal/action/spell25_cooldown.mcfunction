#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s[scores={COOLDOWN25=0..}] COOLDOWN25 -= COOLDOWN CAL

execute if score @s COOLDOWN25 matches ..0 run function att2:dialogs/gameplay/dahal/spell25_ready
scoreboard players reset @s[scores={COOLDOWN25=..0}] COOLDOWN25
scoreboard players reset COOLDOWN CAL

#if cooldown not over and not hold spell lancher -> stop
execute unless predicate att2_pre:dahal/hand/spell_25 run return 0
execute if score @s COOLDOWN25 matches 1.. if score tic TIMECOUNTER matches 7 if predicate att2_pre:dahal/main/spell_25 run function att2:dialogs/gameplay/dahal/remain/spell25
execute if score @s COOLDOWN25 matches 1.. run return 0

#test dahal enough
scoreboard players set DAHAL_TEST CAL 0
execute if score @s[scores={SPELL25_SLCT=1}] DAHAL >= SP25_1 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL25_SLCT=2}] DAHAL >= SP25_2 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL25_SLCT=3}] DAHAL >= SP25_3 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL25_SLCT=4}] DAHAL >= SP25_4 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL25_SLCT=5}] DAHAL >= SP25_5 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL25_SLCT=6}] DAHAL >= SP25_6 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL25_SLCT=7}] DAHAL >= SP25_7 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL25_SLCT=8}] DAHAL >= SP25_8 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL25_SLCT=9}] DAHAL >= SP25_9 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL25_SLCT=10}] DAHAL >= SP25_10 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
#not enough
execute if score DAHAL_TEST CAL matches 0 unless predicate att2_pre:dahal/empty_cooldown/spell_25 run function att2:gameplay/dahal/action/replace/detection/spell25
execute if score DAHAL_TEST CAL matches 0 run return 0
scoreboard players reset DAHAL_TEST CAL
#dahal enough
################################replace dahal launcher

###cooldown get
function att2:gameplay/dahal/launcher/spell_25/cooldown

execute if predicate att2_pre:dahal/empty_cooldown/spell_25 run function att2:gameplay/dahal/action/replace/detection/spell25
