#################################################################
#Made by Adventquest											#
#Process fire ball incantation									#
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell1/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0

#launch
execute if score @s[scores={SPELL1_SLCT=1}] DAHAL >= SP1_1 DAHAL_COST run function att2:gameplay/dahal/action/spell1/lvl1
execute if score @s[scores={SPELL1_SLCT=2}] DAHAL >= SP1_2 DAHAL_COST run function att2:gameplay/dahal/action/spell1/lvl2
execute if score @s[scores={SPELL1_SLCT=3}] DAHAL >= SP1_3 DAHAL_COST run function att2:gameplay/dahal/action/spell1/lvl3
execute if score @s[scores={SPELL1_SLCT=4}] DAHAL >= SP1_4 DAHAL_COST run function att2:gameplay/dahal/action/spell1/lvl4
execute if score @s[scores={SPELL1_SLCT=5}] DAHAL >= SP1_5 DAHAL_COST run function att2:gameplay/dahal/action/spell1/lvl5
execute if score @s[scores={SPELL1_SLCT=6}] DAHAL >= SP1_6 DAHAL_COST run function att2:gameplay/dahal/action/spell1/lvl6
execute if score @s[scores={SPELL1_SLCT=7}] DAHAL >= SP1_7 DAHAL_COST run function att2:gameplay/dahal/action/spell1/lvl7
execute if score @s[scores={SPELL1_SLCT=8}] DAHAL >= SP1_8 DAHAL_COST run function att2:gameplay/dahal/action/spell1/lvl8
execute if score @s[scores={SPELL1_SLCT=9}] DAHAL >= SP1_9 DAHAL_COST run function att2:gameplay/dahal/action/spell1/lvl9
execute if score @s[scores={SPELL1_SLCT=10}] DAHAL >= SP1_10 DAHAL_COST run function att2:gameplay/dahal/action/spell1/lvl10
#feed back dahal 
execute if score DAHAL_TEST CAL matches 0 run function att2:dialogs/gameplay/dahal/not_enough_dahal
#replace hand
function att2:gameplay/dahal/action/replace/detection/spell1
#reset
scoreboard players reset DAHAL_TEST CAL

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL1_LVL

execute as @s[scores={SPELL1_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL1_LVL
execute as @s[scores={SPELL1_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL1_LVL
execute as @s[scores={SPELL1_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL1_LVL
execute as @s[scores={SPELL1_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL1_LVL
execute as @s[scores={SPELL1_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL1_LVL
execute as @s[scores={SPELL1_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL1_LVL
execute as @s[scores={SPELL1_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL1_LVL
execute as @s[scores={SPELL1_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL1_LVL
execute as @s[scores={SPELL1_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL1_LVL
execute as @s[scores={SPELL1_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL1_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell1/lvlup
scoreboard players set @s SPELL_OP -1

#no fire ability
execute as @s[tag=!fireMelting] at @e[type=minecraft:fireball] run function att2:gameplay/dahal/action/spell1/ice_test

##test spell level
function att2:advancement/test_all/spell/spell_1