#################################################################
#Made by Adventquest											#
#Process Spectral bow incantation								#
#################################################################

execute as @s[scores={SPELL28_SLCT=1,DAHAL=30..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell28/lvl1
execute as @s[scores={SPELL28_SLCT=2,DAHAL=45..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell28/lvl2
execute as @s[scores={SPELL28_SLCT=3,DAHAL=65..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell28/lvl3
execute as @s[scores={SPELL28_SLCT=4,DAHAL=90..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell28/lvl4
execute as @s[scores={SPELL28_SLCT=5,DAHAL=120..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell28/lvl5
execute as @s[scores={SPELL28_SLCT=6,DAHAL=155..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell28/lvl6
execute as @s[scores={SPELL28_SLCT=7,DAHAL=195..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell28/lvl7
execute as @s[scores={SPELL28_SLCT=8,DAHAL=240..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell28/lvl8
execute as @s[scores={SPELL28_SLCT=9,DAHAL=290..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell28/lvl9
execute as @s[scores={SPELL28_SLCT=10,DAHAL=345..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell28/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL28_LVL

execute as @s[scores={SPELL28_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL28_LVL
execute as @s[scores={SPELL28_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL28_LVL
execute as @s[scores={SPELL28_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL28_LVL
execute as @s[scores={SPELL28_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL28_LVL
execute as @s[scores={SPELL28_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL28_LVL
execute as @s[scores={SPELL28_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL28_LVL
execute as @s[scores={SPELL28_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL28_LVL
execute as @s[scores={SPELL28_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL28_LVL
execute as @s[scores={SPELL28_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL28_LVL
execute as @s[scores={SPELL28_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell28/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL28_CAP 1
scoreboard players set @s SPELL_OP -1
