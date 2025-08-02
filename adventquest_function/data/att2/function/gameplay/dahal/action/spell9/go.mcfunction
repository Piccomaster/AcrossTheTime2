#################################################################
#Made by Adventquest											#
#Process Tiid Klo Ul incantation								#
#################################################################

execute as @s[scores={SPELL9_SLCT=1,DAHAL=25..}] at @s run function att2:gameplay/dahal/action/spell9/lvl1
execute as @s[scores={SPELL9_SLCT=2,DAHAL=50..}] at @s run function att2:gameplay/dahal/action/spell9/lvl2
execute as @s[scores={SPELL9_SLCT=3,DAHAL=75..}] at @s run function att2:gameplay/dahal/action/spell9/lvl3
execute as @s[scores={SPELL9_SLCT=4,DAHAL=100..}] at @s run function att2:gameplay/dahal/action/spell9/lvl4
execute as @s[scores={SPELL9_SLCT=5,DAHAL=125..}] at @s run function att2:gameplay/dahal/action/spell9/lvl5
execute as @s[scores={SPELL9_SLCT=6,DAHAL=150..}] at @s run function att2:gameplay/dahal/action/spell9/lvl6
execute as @s[scores={SPELL9_SLCT=7,DAHAL=175..}] at @s run function att2:gameplay/dahal/action/spell9/lvl7
execute as @s[scores={SPELL9_SLCT=8,DAHAL=200..}] at @s run function att2:gameplay/dahal/action/spell9/lvl8
execute as @s[scores={SPELL9_SLCT=9,DAHAL=225..}] at @s run function att2:gameplay/dahal/action/spell9/lvl9
execute as @s[scores={SPELL9_SLCT=10,DAHAL=275..}] at @s run function att2:gameplay/dahal/action/spell9/lvl10

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