#################################################################
#Made by Adventquest											#
#Process Golem incantation								        #
#################################################################

execute as @s[scores={SPELL30_SLCT=1,DAHAL=125..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell30/lvl1
execute as @s[scores={SPELL30_SLCT=2,DAHAL=150..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell30/lvl2
execute as @s[scores={SPELL30_SLCT=3,DAHAL=175..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell30/lvl3
execute as @s[scores={SPELL30_SLCT=4,DAHAL=200..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell30/lvl4
execute as @s[scores={SPELL30_SLCT=5,DAHAL=225..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell30/lvl5
execute as @s[scores={SPELL30_SLCT=6,DAHAL=250..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell30/lvl6
execute as @s[scores={SPELL30_SLCT=7,DAHAL=275..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell30/lvl7
execute as @s[scores={SPELL30_SLCT=8,DAHAL=300..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell30/lvl8
execute as @s[scores={SPELL30_SLCT=9,DAHAL=325..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell30/lvl9
execute as @s[scores={SPELL30_SLCT=10,DAHAL=350..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell30/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL30_LVL

execute as @s[scores={SPELL30_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL30_LVL
execute as @s[scores={SPELL30_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL30_LVL
execute as @s[scores={SPELL30_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL30_LVL
execute as @s[scores={SPELL30_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL30_LVL
execute as @s[scores={SPELL30_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL30_LVL
execute as @s[scores={SPELL30_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL30_LVL
execute as @s[scores={SPELL30_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL30_LVL
execute as @s[scores={SPELL30_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL30_LVL
execute as @s[scores={SPELL30_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL30_LVL
execute as @s[scores={SPELL30_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell30/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL30_CAP 1
scoreboard players set @s SPELL_OP -1
