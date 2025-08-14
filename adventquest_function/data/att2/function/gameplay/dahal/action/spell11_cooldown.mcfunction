#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s[scores={COOLDOWN11=0..}] COOLDOWN11 -= COOLDOWN CAL

execute if score @s COOLDOWN11 matches ..0 run function att2:dialogs/gameplay/dahal/spell11_ready
scoreboard players reset @s[scores={COOLDOWN11=..0}] COOLDOWN11
scoreboard players reset COOLDOWN CAL

#if cooldown not over and not hold spell lancher -> stop
execute if score @s COOLDOWN11 matches 1.. run return 0
execute unless predicate att2_pre:dahal/hand/spell_11 run return 0

#test dahal enough
scoreboard players set DAHAL_TEST CAL 0
execute if score @s[scores={SPELL11_SLCT=1}] DAHAL >= SP11_1 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL11_SLCT=2}] DAHAL >= SP11_2 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL11_SLCT=3}] DAHAL >= SP11_3 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL11_SLCT=4}] DAHAL >= SP11_4 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL11_SLCT=5}] DAHAL >= SP11_5 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL11_SLCT=6}] DAHAL >= SP11_6 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL11_SLCT=7}] DAHAL >= SP11_7 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL11_SLCT=8}] DAHAL >= SP11_8 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL11_SLCT=9}] DAHAL >= SP11_9 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL11_SLCT=10}] DAHAL >= SP11_10 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
#not enough
execute if score DAHAL_TEST CAL matches 0 unless predicate att2_pre:dahal/empty_cooldown/spell_11 run function att2:gameplay/dahal/action/replace/detection/spell11
execute if score DAHAL_TEST CAL matches 0 run return 0
scoreboard players reset DAHAL_TEST CAL
#dahal enough
################################replace dahal launcher

###cooldown get
function att2:gameplay/dahal/launcher/spell_11/cooldown

execute if predicate att2_pre:dahal/empty_cooldown/spell_11 run function att2:gameplay/dahal/action/replace/detection/spell11
