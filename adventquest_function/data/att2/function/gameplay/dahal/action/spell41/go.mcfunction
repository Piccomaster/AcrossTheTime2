#################################################################
#Made by Adventquest											#
#Process cicatrization incantation								#
#################################################################

execute as @s[scores={SPELL41_SLCT=1,DAHAL=20..}] at @s run function att2:gameplay/dahal/action/spell41/lvl1
execute as @s[scores={SPELL41_SLCT=2,DAHAL=25..}] at @s run function att2:gameplay/dahal/action/spell41/lvl2
execute as @s[scores={SPELL41_SLCT=3,DAHAL=40..}] at @s run function att2:gameplay/dahal/action/spell41/lvl3
execute as @s[scores={SPELL41_SLCT=4,DAHAL=60..}] at @s run function att2:gameplay/dahal/action/spell41/lvl4
execute as @s[scores={SPELL41_SLCT=5,DAHAL=80..}] at @s run function att2:gameplay/dahal/action/spell41/lvl5
execute as @s[scores={SPELL41_SLCT=6,DAHAL=100..}] at @s run function att2:gameplay/dahal/action/spell41/lvl6
execute as @s[scores={SPELL41_SLCT=7,DAHAL=120..}] at @s run function att2:gameplay/dahal/action/spell41/lvl7
execute as @s[scores={SPELL41_SLCT=8,DAHAL=140..}] at @s run function att2:gameplay/dahal/action/spell41/lvl8
execute as @s[scores={SPELL41_SLCT=9,DAHAL=160..}] at @s run function att2:gameplay/dahal/action/spell41/lvl9
execute as @s[scores={SPELL41_SLCT=10,DAHAL=200..}] at @s run function att2:gameplay/dahal/action/spell41/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL41_LVL

execute as @s[scores={SPELL41_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL41_LVL
execute as @s[scores={SPELL41_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL41_LVL
execute as @s[scores={SPELL41_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL41_LVL
execute as @s[scores={SPELL41_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL41_LVL
execute as @s[scores={SPELL41_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL41_LVL
execute as @s[scores={SPELL41_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL41_LVL
execute as @s[scores={SPELL41_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL41_LVL
execute as @s[scores={SPELL41_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL41_LVL
execute as @s[scores={SPELL41_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL41_LVL
execute as @s[scores={SPELL41_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL41_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell41/lvlup
scoreboard players set @s SPELL_OP -1