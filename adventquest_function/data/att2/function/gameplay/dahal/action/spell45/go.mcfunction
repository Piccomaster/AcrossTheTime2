#################################################################
#Made by Adventquest											#
#Process Berserk incantation									#
#################################################################

execute as @s[scores={SPELL45_SLCT=1,DAHAL=15..}] at @s run function att2:gameplay/dahal/action/spell45/lvl1
execute as @s[scores={SPELL45_SLCT=2,DAHAL=20..}] at @s run function att2:gameplay/dahal/action/spell45/lvl2
execute as @s[scores={SPELL45_SLCT=3,DAHAL=30..}] at @s run function att2:gameplay/dahal/action/spell45/lvl3
execute as @s[scores={SPELL45_SLCT=4,DAHAL=40..}] at @s run function att2:gameplay/dahal/action/spell45/lvl4
execute as @s[scores={SPELL45_SLCT=5,DAHAL=65..}] at @s run function att2:gameplay/dahal/action/spell45/lvl5
execute as @s[scores={SPELL45_SLCT=6,DAHAL=90..}] at @s run function att2:gameplay/dahal/action/spell45/lvl6
execute as @s[scores={SPELL45_SLCT=7,DAHAL=110..}] at @s run function att2:gameplay/dahal/action/spell45/lvl7
execute as @s[scores={SPELL45_SLCT=8,DAHAL=155..}] at @s run function att2:gameplay/dahal/action/spell45/lvl8
execute as @s[scores={SPELL45_SLCT=9,DAHAL=200..}] at @s run function att2:gameplay/dahal/action/spell45/lvl9
execute as @s[scores={SPELL45_SLCT=10,DAHAL=250..}] at @s run function att2:gameplay/dahal/action/spell45/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL45_LVL

execute as @s[scores={SPELL45_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL45_LVL
execute as @s[scores={SPELL45_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL45_LVL
execute as @s[scores={SPELL45_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL45_LVL
execute as @s[scores={SPELL45_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL45_LVL
execute as @s[scores={SPELL45_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL45_LVL
execute as @s[scores={SPELL45_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL45_LVL
execute as @s[scores={SPELL45_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL45_LVL
execute as @s[scores={SPELL45_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL45_LVL
execute as @s[scores={SPELL45_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL45_LVL
execute as @s[scores={SPELL45_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL45_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell45/lvlup
scoreboard players set @s SPELL_OP -1