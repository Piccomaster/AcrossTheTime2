#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s[scores={COOLDOWN1=0..}] COOLDOWN1 -= COOLDOWN CAL

execute if score @s COOLDOWN1 matches ..0 run function att2:dialogs/gameplay/dahal/spell1_ready
scoreboard players reset @s[scores={COOLDOWN1=..0}] COOLDOWN1
scoreboard players reset COOLDOWN CAL

#if cooldown not over and not hold spell lancher -> stop
execute unless predicate att2_pre:dahal/hand/spell_1 run return 0
execute if score @s COOLDOWN1 matches 1.. run function att2:dialogs/gameplay/dahal/remain/spell1
execute if score @s COOLDOWN1 matches 1.. run return 0

#test dahal enough
scoreboard players set DAHAL_TEST CAL 0
execute if score @s[scores={SPELL1_SLCT=1}] DAHAL >= SP1_1 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL1_SLCT=2}] DAHAL >= SP1_2 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL1_SLCT=3}] DAHAL >= SP1_3 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL1_SLCT=4}] DAHAL >= SP1_4 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL1_SLCT=5}] DAHAL >= SP1_5 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL1_SLCT=6}] DAHAL >= SP1_6 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL1_SLCT=7}] DAHAL >= SP1_7 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL1_SLCT=8}] DAHAL >= SP1_8 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL1_SLCT=9}] DAHAL >= SP1_9 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL1_SLCT=10}] DAHAL >= SP1_10 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
#not enough
execute if score DAHAL_TEST CAL matches 0 unless predicate att2_pre:dahal/empty_cooldown/spell_1 run function att2:gameplay/dahal/action/replace/detection/spell1
execute if score DAHAL_TEST CAL matches 0 run return 0
scoreboard players reset DAHAL_TEST CAL
#dahal enough
################################replace dahal launcher

###cooldown get
function att2:gameplay/dahal/launcher/spell_1/cooldown

execute if predicate att2_pre:dahal/empty_cooldown/spell_1 run function att2:gameplay/dahal/action/replace/detection/spell1
