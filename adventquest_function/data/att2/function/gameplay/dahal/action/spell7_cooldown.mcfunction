#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s[scores={COOLDOWN7=0..}] COOLDOWN7 -= COOLDOWN CAL

execute if score @s COOLDOWN7 matches ..0 run function att2:dialogs/gameplay/dahal/spell7_ready
scoreboard players reset @s[scores={COOLDOWN7=..0}] COOLDOWN7
scoreboard players reset COOLDOWN CAL

#if cooldown not over and not hold spell lancher -> stop
execute unless predicate att2_pre:dahal/hand/spell_7 run return 0
execute if score @s COOLDOWN7 matches 1.. if score tic TIMECOUNTER matches 7 if predicate att2_pre:dahal/main/spell_7 run function att2:dialogs/gameplay/dahal/remain/spell7
execute if score @s COOLDOWN7 matches 1.. run return 0

#test dahal enough
scoreboard players set DAHAL_TEST CAL 0
execute if score @s[scores={SPELL7_SLCT=1}] DAHAL >= SP7_1 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL7_SLCT=2}] DAHAL >= SP7_2 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL7_SLCT=3}] DAHAL >= SP7_3 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL7_SLCT=4}] DAHAL >= SP7_4 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL7_SLCT=5}] DAHAL >= SP7_5 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL7_SLCT=6}] DAHAL >= SP7_6 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL7_SLCT=7}] DAHAL >= SP7_7 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL7_SLCT=8}] DAHAL >= SP7_8 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL7_SLCT=9}] DAHAL >= SP7_9 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL7_SLCT=10}] DAHAL >= SP7_10 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
#not enough
execute if score DAHAL_TEST CAL matches 0 unless predicate att2_pre:dahal/empty_cooldown/spell_7 run function att2:gameplay/dahal/action/replace/detection/spell7
execute if score DAHAL_TEST CAL matches 0 run return 0
scoreboard players reset DAHAL_TEST CAL
#dahal enough
################################replace dahal launcher

###cooldown get
function att2:gameplay/dahal/launcher/spell_7/cooldown

execute if predicate att2_pre:dahal/empty_cooldown/spell_7 run function att2:gameplay/dahal/action/replace/detection/spell7
