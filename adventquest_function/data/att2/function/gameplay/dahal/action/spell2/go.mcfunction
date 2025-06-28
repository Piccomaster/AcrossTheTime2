#################################################################
#Made by Adventquest											#
#Process fireline incantation									#
#################################################################

execute as @s[scores={SPELL2_SLCT=1,DAHAL=25..}] anchored eyes at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell2/lvl1
execute as @s[scores={SPELL2_SLCT=2,DAHAL=45..}] anchored eyes at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell2/lvl2
execute as @s[scores={SPELL2_SLCT=3,DAHAL=65..}] anchored eyes at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell2/lvl3
execute as @s[scores={SPELL2_SLCT=4,DAHAL=85..}] anchored eyes at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell2/lvl4
execute as @s[scores={SPELL2_SLCT=5,DAHAL=105..}] anchored eyes at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell2/lvl5
execute as @s[scores={SPELL2_SLCT=6,DAHAL=125..}] anchored eyes at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell2/lvl6
execute as @s[scores={SPELL2_SLCT=7,DAHAL=145..}] anchored eyes at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell2/lvl7
execute as @s[scores={SPELL2_SLCT=8,DAHAL=165..}] anchored eyes at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell2/lvl8
execute as @s[scores={SPELL2_SLCT=9,DAHAL=185..}] anchored eyes at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell2/lvl9
execute as @s[scores={SPELL2_SLCT=10,DAHAL=200..}] anchored eyes at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell2/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL2_LVL

execute as @s[scores={SPELL2_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL2_LVL
execute as @s[scores={SPELL2_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL2_LVL
execute as @s[scores={SPELL2_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL2_LVL
execute as @s[scores={SPELL2_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL2_LVL
execute as @s[scores={SPELL2_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL2_LVL
execute as @s[scores={SPELL2_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL2_LVL
execute as @s[scores={SPELL2_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL2_LVL
execute as @s[scores={SPELL2_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL2_LVL
execute as @s[scores={SPELL2_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL2_LVL
execute as @s[scores={SPELL2_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell2/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL2_CAP 1
scoreboard players set @s SPELL_OP -1