#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s[scores={COOLDOWN41=0..}] COOLDOWN41 -= COOLDOWN CAL

execute if score @s COOLDOWN41 matches ..0 run function att2:dialogs/gameplay/dahal/spell41_ready
scoreboard players reset @s[scores={COOLDOWN41=..0}] COOLDOWN41
scoreboard players reset COOLDOWN CAL

#if cooldown not over and not hold spell lancher -> stop
execute if score @s COOLDOWN41 matches 1.. run return 0
execute unless predicate att2_pre:dahal/hand/spell_41 run return 0

#test dahal enough
scoreboard players set DAHAL_TEST CAL 0
execute if score @s[scores={SPELL41_SLCT=1}] DAHAL >= SP41_1 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL41_SLCT=2}] DAHAL >= SP41_2 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL41_SLCT=3}] DAHAL >= SP41_3 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL41_SLCT=4}] DAHAL >= SP41_4 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL41_SLCT=5}] DAHAL >= SP41_5 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL41_SLCT=6}] DAHAL >= SP41_6 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL41_SLCT=7}] DAHAL >= SP41_7 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL41_SLCT=8}] DAHAL >= SP41_8 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL41_SLCT=9}] DAHAL >= SP41_9 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL41_SLCT=10}] DAHAL >= SP41_10 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
#not enough
execute if score DAHAL_TEST CAL matches 0 unless predicate att2_pre:dahal/empty_cooldown run function att2:gameplay/dahal/action/replace/detection/spell41
execute if score DAHAL_TEST CAL matches 0 run return 0
scoreboard players reset DAHAL_TEST CAL
#dahal enough
################################replace dahal launcher

###cooldown get
function att2:gameplay/dahal/launcher/spell_41/cooldown

execute if predicate att2_pre:dahal/empty_cooldown run function att2:gameplay/dahal/action/replace/detection/spell41
