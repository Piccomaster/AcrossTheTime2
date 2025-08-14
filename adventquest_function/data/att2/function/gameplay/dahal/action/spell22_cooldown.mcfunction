#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s[scores={COOLDOWN22=0..}] COOLDOWN22 -= COOLDOWN CAL

execute if score @s COOLDOWN22 matches ..0 run function att2:dialogs/gameplay/dahal/spell22_ready
scoreboard players reset @s[scores={COOLDOWN22=..0}] COOLDOWN22
scoreboard players reset COOLDOWN CAL

#if cooldown not over and not hold spell lancher -> stop
execute if score @s COOLDOWN22 matches 1.. run return 0
execute unless predicate att2_pre:dahal/hand/spell_22 run return 0

#test dahal enough
scoreboard players set DAHAL_TEST CAL 0
execute if score @s[scores={SPELL22_SLCT=1}] DAHAL >= SP22_1 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL22_SLCT=2}] DAHAL >= SP22_2 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL22_SLCT=3}] DAHAL >= SP22_3 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL22_SLCT=4}] DAHAL >= SP22_4 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL22_SLCT=5}] DAHAL >= SP22_5 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL22_SLCT=6}] DAHAL >= SP22_6 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL22_SLCT=7}] DAHAL >= SP22_7 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL22_SLCT=8}] DAHAL >= SP22_8 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL22_SLCT=9}] DAHAL >= SP22_9 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL22_SLCT=10}] DAHAL >= SP22_10 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
#not enough
execute if score DAHAL_TEST CAL matches 0 unless predicate att2_pre:dahal/empty_cooldown/spell_22 run function att2:gameplay/dahal/action/replace/detection/spell22
execute if score DAHAL_TEST CAL matches 0 run return 0
scoreboard players reset DAHAL_TEST CAL
#dahal enough
################################replace dahal launcher

###cooldown get
function att2:gameplay/dahal/launcher/spell_22/cooldown

execute if predicate att2_pre:dahal/empty_cooldown/spell_22 run function att2:gameplay/dahal/action/replace/detection/spell22
