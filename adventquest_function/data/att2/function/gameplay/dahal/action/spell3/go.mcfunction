#################################################################
#Made by Adventquest											#
#Process inferno incantation									#
#################################################################

execute as @s[scores={SPELL3_SLCT=1,DAHAL=20..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl1
execute as @s[scores={SPELL3_SLCT=2,DAHAL=40..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl2
execute as @s[scores={SPELL3_SLCT=3,DAHAL=60..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl3
execute as @s[scores={SPELL3_SLCT=4,DAHAL=90..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl4
execute as @s[scores={SPELL3_SLCT=5,DAHAL=120..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl5
execute as @s[scores={SPELL3_SLCT=6,DAHAL=140..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl6
execute as @s[scores={SPELL3_SLCT=7,DAHAL=160..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl7
execute as @s[scores={SPELL3_SLCT=8,DAHAL=180..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl8
execute as @s[scores={SPELL3_SLCT=9,DAHAL=200..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl9
execute as @s[scores={SPELL3_SLCT=10,DAHAL=220..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL3_LVL

execute as @s[scores={SPELL3_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL3_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell3/lvlup
scoreboard players set @s SPELL_OP -1