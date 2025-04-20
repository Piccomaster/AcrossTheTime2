#################################################################
#Made by Adventquest											#
#Process fire ball incantation									#
#################################################################

execute at @s run forceload add 0 0
execute as @s[scores={SPELL1_SLCT=1,DAHAL=15..}] at @s run function att2:gameplay/dahal/action/spell1/lvl1
execute as @s[scores={SPELL1_SLCT=2,DAHAL=60..}] at @s run function att2:gameplay/dahal/action/spell1/lvl2
execute as @s[scores={SPELL1_SLCT=3,DAHAL=90..}] at @s run function att2:gameplay/dahal/action/spell1/lvl3
execute as @s[scores={SPELL1_SLCT=4,DAHAL=115..}] at @s run function att2:gameplay/dahal/action/spell1/lvl4
execute as @s[scores={SPELL1_SLCT=5,DAHAL=140..}] at @s run function att2:gameplay/dahal/action/spell1/lvl5
execute as @s[scores={SPELL1_SLCT=6,DAHAL=160..}] at @s run function att2:gameplay/dahal/action/spell1/lvl6
execute as @s[scores={SPELL1_SLCT=7,DAHAL=180..}] at @s run function att2:gameplay/dahal/action/spell1/lvl7
execute as @s[scores={SPELL1_SLCT=8,DAHAL=200..}] at @s run function att2:gameplay/dahal/action/spell1/lvl8
execute as @s[scores={SPELL1_SLCT=9,DAHAL=220..}] at @s run function att2:gameplay/dahal/action/spell1/lvl9
execute as @s[scores={SPELL1_SLCT=10,DAHAL=250..}] at @s run function att2:gameplay/dahal/action/spell1/lvl10
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

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell1/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL1_CAP 1
scoreboard players set @s SPELL_OP -1