#################################################################
#Made by Adventquest											#
#Process Obstinacy pet incantation								#
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell22/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0

execute if score @s[scores={SPELL22_SLCT=1}] DAHAL >= SP22_1 DAHAL_COST at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell22/lvl1
execute if score @s[scores={SPELL22_SLCT=2}] DAHAL >= SP22_2 DAHAL_COST at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell22/lvl2
execute if score @s[scores={SPELL22_SLCT=3}] DAHAL >= SP22_3 DAHAL_COST at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell22/lvl3

#feed back dahal 
execute if score DAHAL_TEST CAL matches 0 run function att2:dialogs/gameplay/dahal/not_enough_dahal
#reset
scoreboard players reset DAHAL_TEST CAL
#replace hand
function att2:gameplay/dahal/action/replace/detection/spell22

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL22_LVL

execute as @s[scores={SPELL22_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL22_LVL
execute as @s[scores={SPELL22_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL22_LVL
execute as @s[scores={SPELL22_CAP=3}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL22_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell22/lvlup
scoreboard players set @s SPELL_OP -1