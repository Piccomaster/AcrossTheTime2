#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s[scores={COOLDOWN45=0..}] COOLDOWN45 -= COOLDOWN CAL

execute if score @s COOLDOWN45 matches ..0 run function att2:dialogs/gameplay/dahal/spell45_ready
scoreboard players reset @s[scores={COOLDOWN45=..0}] COOLDOWN45
scoreboard players reset COOLDOWN CAL

#if cooldown not over and not hold spell lancher -> stop
execute unless predicate att2_pre:dahal/hand/spell_45 run return 0
execute if score @s COOLDOWN45 matches 1.. if score tic TIMECOUNTER matches 7 if predicate att2_pre:dahal/main/spell_45 run function att2:dialogs/gameplay/dahal/remain/spell45
execute if score @s COOLDOWN45 matches 1.. run return 0

#test dahal enough
scoreboard players set DAHAL_TEST CAL 0
execute if score @s[scores={SPELL45_SLCT=1}] DAHAL >= SP45_1 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL45_SLCT=2}] DAHAL >= SP45_2 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL45_SLCT=3}] DAHAL >= SP45_3 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL45_SLCT=4}] DAHAL >= SP45_4 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL45_SLCT=5}] DAHAL >= SP45_5 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL45_SLCT=6}] DAHAL >= SP45_6 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL45_SLCT=7}] DAHAL >= SP45_7 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL45_SLCT=8}] DAHAL >= SP45_8 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL45_SLCT=9}] DAHAL >= SP45_9 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL45_SLCT=10}] DAHAL >= SP45_10 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
#not enough
execute if score DAHAL_TEST CAL matches 0 unless predicate att2_pre:dahal/empty_cooldown/spell_45 run function att2:gameplay/dahal/action/replace/detection/spell45
execute if score DAHAL_TEST CAL matches 0 run return 0
scoreboard players reset DAHAL_TEST CAL
#dahal enough
################################replace dahal launcher

###cooldown get
function att2:gameplay/dahal/launcher/spell_45/cooldown

execute if predicate att2_pre:dahal/empty_cooldown/spell_45 run function att2:gameplay/dahal/action/replace/detection/spell45
