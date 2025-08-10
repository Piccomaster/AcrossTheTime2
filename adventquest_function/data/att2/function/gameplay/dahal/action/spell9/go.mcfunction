#################################################################
#Made by Adventquest											#
#Process Tiid Klo Ul incantation								#
#################################################################

#revoke test
advancement revoke @s only att2_test:dahal/spell9/used_trigger
#set dahal test
scoreboard players set DAHAL_TEST CAL 0

execute if score @s[scores={SPELL9_SLCT=1}] DAHAL >= SP9_1 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell9/lvl1
execute if score @s[scores={SPELL9_SLCT=2}] DAHAL >= SP9_2 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell9/lvl2
execute if score @s[scores={SPELL9_SLCT=3}] DAHAL >= SP9_3 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell9/lvl3
execute if score @s[scores={SPELL9_SLCT=4}] DAHAL >= SP9_4 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell9/lvl4
execute if score @s[scores={SPELL9_SLCT=5}] DAHAL >= SP9_5 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell9/lvl5
execute if score @s[scores={SPELL9_SLCT=6}] DAHAL >= SP9_6 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell9/lvl6
execute if score @s[scores={SPELL9_SLCT=7}] DAHAL >= SP9_7 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell9/lvl7
execute if score @s[scores={SPELL9_SLCT=8}] DAHAL >= SP9_8 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell9/lvl8
execute if score @s[scores={SPELL9_SLCT=9}] DAHAL >= SP9_9 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell9/lvl9
execute if score @s[scores={SPELL9_SLCT=10}] DAHAL >= SP9_10 DAHAL_COST at @s run function att2:gameplay/dahal/action/spell9/lvl10

#feed back dahal 
execute if score DAHAL_TEST CAL matches 0 run function att2:dialogs/gameplay/dahal/not_enough_dahal
#replace hand
function att2:gameplay/dahal/action/replace/detection/spell9
#reset
scoreboard players reset DAHAL_TEST CAL

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL9_LVL

execute as @s[scores={SPELL9_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL9_LVL
execute as @s[scores={SPELL9_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL9_LVL
execute as @s[scores={SPELL9_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL9_LVL
execute as @s[scores={SPELL9_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL9_LVL
execute as @s[scores={SPELL9_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL9_LVL
execute as @s[scores={SPELL9_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL9_LVL
execute as @s[scores={SPELL9_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL9_LVL
execute as @s[scores={SPELL9_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL9_LVL
execute as @s[scores={SPELL9_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL9_LVL
execute as @s[scores={SPELL9_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL9_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell9/lvlup
scoreboard players set @s SPELL_OP -1