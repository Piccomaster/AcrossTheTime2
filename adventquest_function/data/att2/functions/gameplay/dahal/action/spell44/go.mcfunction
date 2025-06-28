#################################################################
#Made by Adventquest											#
#Process Insaisissable incantation								#
#################################################################

execute as @s[scores={SPELL44_SLCT=1,DAHAL=20..}] at @s run function att2:gameplay/dahal/action/spell44/lvl1
execute as @s[scores={SPELL44_SLCT=2,DAHAL=30..}] at @s run function att2:gameplay/dahal/action/spell44/lvl2
execute as @s[scores={SPELL44_SLCT=3,DAHAL=40..}] at @s run function att2:gameplay/dahal/action/spell44/lvl3
execute as @s[scores={SPELL44_SLCT=4,DAHAL=50..}] at @s run function att2:gameplay/dahal/action/spell44/lvl4
execute as @s[scores={SPELL44_SLCT=5,DAHAL=60..}] at @s run function att2:gameplay/dahal/action/spell44/lvl5
execute as @s[scores={SPELL44_SLCT=6,DAHAL=75..}] at @s run function att2:gameplay/dahal/action/spell44/lvl6
execute as @s[scores={SPELL44_SLCT=7,DAHAL=90..}] at @s run function att2:gameplay/dahal/action/spell44/lvl7
execute as @s[scores={SPELL44_SLCT=8,DAHAL=110..}] at @s run function att2:gameplay/dahal/action/spell44/lvl8
execute as @s[scores={SPELL44_SLCT=9,DAHAL=130..}] at @s run function att2:gameplay/dahal/action/spell44/lvl9
execute as @s[scores={SPELL44_SLCT=10,DAHAL=150..}] at @s run function att2:gameplay/dahal/action/spell44/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL44_LVL

execute as @s[scores={SPELL44_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL44_LVL
execute as @s[scores={SPELL44_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL44_LVL
execute as @s[scores={SPELL44_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL44_LVL
execute as @s[scores={SPELL44_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL44_LVL
execute as @s[scores={SPELL44_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL44_LVL
execute as @s[scores={SPELL44_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL44_LVL
execute as @s[scores={SPELL44_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL44_LVL
execute as @s[scores={SPELL44_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL44_LVL
execute as @s[scores={SPELL44_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL44_LVL
execute as @s[scores={SPELL44_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell44/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL44_CAP 1
scoreboard players set @s SPELL_OP -1
