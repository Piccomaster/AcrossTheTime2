#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s[scores={COOLDOWN2=0..}] COOLDOWN2 -= COOLDOWN CAL

execute if score @s COOLDOWN2 matches ..0 run function att2:dialogs/gameplay/dahal/spell2_ready
scoreboard players reset @s[scores={COOLDOWN2=..0}] COOLDOWN2
scoreboard players reset COOLDOWN CAL

#if cooldown not over and not hold spell lancher -> stop
execute unless predicate att2_pre:dahal/hand/spell_2 run return 0
execute if score @s COOLDOWN2 matches 1.. run function att2:dialogs/gameplay/dahal/remain/spell2
execute if score @s COOLDOWN2 matches 1.. run return 0

#test dahal enough
scoreboard players set DAHAL_TEST CAL 0
execute if score @s[scores={SPELL2_SLCT=1}] DAHAL >= SP2_1 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL2_SLCT=2}] DAHAL >= SP2_2 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL2_SLCT=3}] DAHAL >= SP2_3 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL2_SLCT=4}] DAHAL >= SP2_4 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL2_SLCT=5}] DAHAL >= SP2_5 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL2_SLCT=6}] DAHAL >= SP2_6 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL2_SLCT=7}] DAHAL >= SP2_7 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL2_SLCT=8}] DAHAL >= SP2_8 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL2_SLCT=9}] DAHAL >= SP2_9 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
execute if score @s[scores={SPELL2_SLCT=10}] DAHAL >= SP2_10 DAHAL_COST run scoreboard players set DAHAL_TEST CAL 1
#not enough
execute if score DAHAL_TEST CAL matches 0 unless predicate att2_pre:dahal/empty_cooldown/spell_2 run function att2:gameplay/dahal/action/replace/detection/spell2
execute if score DAHAL_TEST CAL matches 0 run return 0
scoreboard players reset DAHAL_TEST CAL
#dahal enough
################################replace dahal launcher

###cooldown get
function att2:gameplay/dahal/launcher/spell_2/cooldown

execute if predicate att2_pre:dahal/empty_cooldown/spell_2 run function att2:gameplay/dahal/action/replace/detection/spell2
