#################################################################
#Made by Adventquest											#
#Process Secret Seeker incantation								#
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell34/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0

execute if score @s[scores={SPELL34_SLCT=1}] DAHAL >= SP34_1 DAHAL_COST anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell34/lvl1
execute if score @s[scores={SPELL34_SLCT=2}] DAHAL >= SP34_2 DAHAL_COST anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell34/lvl2
execute if score @s[scores={SPELL34_SLCT=3}] DAHAL >= SP34_3 DAHAL_COST anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell34/lvl3
execute if score @s[scores={SPELL34_SLCT=4}] DAHAL >= SP34_4 DAHAL_COST anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell34/lvl4
execute if score @s[scores={SPELL34_SLCT=5}] DAHAL >= SP34_5 DAHAL_COST anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell34/lvl5
execute if score @s[scores={SPELL34_SLCT=6}] DAHAL >= SP34_6 DAHAL_COST anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell34/lvl6
execute if score @s[scores={SPELL34_SLCT=7}] DAHAL >= SP34_7 DAHAL_COST anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell34/lvl7
execute if score @s[scores={SPELL34_SLCT=8}] DAHAL >= SP34_8 DAHAL_COST anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell34/lvl8
execute if score @s[scores={SPELL34_SLCT=9}] DAHAL >= SP34_9 DAHAL_COST anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell34/lvl9
execute if score @s[scores={SPELL34_SLCT=10}] DAHAL >= SP34_10 DAHAL_COST anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell34/lvl10

#feed back dahal 
execute if score DAHAL_TEST CAL matches 0 run function att2:dialogs/gameplay/dahal/not_enough_dahal
#reset
scoreboard players reset DAHAL_TEST CAL
#replace hand
function att2:gameplay/dahal/action/replace/detection/spell34

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL34_LVL

execute as @s[scores={SPELL34_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL34_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell34/lvlup
scoreboard players set @s SPELL_OP -1