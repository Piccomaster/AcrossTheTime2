#################################################################
#Made by Adventquest											#
#Process Explosive trap incantation								#
#################################################################

execute as @s[scores={SPELL6_SLCT=1,DAHAL=20..}] at @s run function att2:gameplay/dahal/action/spell6/lvl1
execute as @s[scores={SPELL6_SLCT=2,DAHAL=35..}] at @s run function att2:gameplay/dahal/action/spell6/lvl2
execute as @s[scores={SPELL6_SLCT=3,DAHAL=50..}] at @s run function att2:gameplay/dahal/action/spell6/lvl3
execute as @s[scores={SPELL6_SLCT=4,DAHAL=80..}] at @s run function att2:gameplay/dahal/action/spell6/lvl4
execute as @s[scores={SPELL6_SLCT=5,DAHAL=100..}] at @s run function att2:gameplay/dahal/action/spell6/lvl5
execute as @s[scores={SPELL6_SLCT=6,DAHAL=120..}] at @s run function att2:gameplay/dahal/action/spell6/lvl6
execute as @s[scores={SPELL6_SLCT=7,DAHAL=150..}] at @s run function att2:gameplay/dahal/action/spell6/lvl7
execute as @s[scores={SPELL6_SLCT=8,DAHAL=200..}] at @s run function att2:gameplay/dahal/action/spell6/lvl8
execute as @s[scores={SPELL6_SLCT=9,DAHAL=250..}] at @s run function att2:gameplay/dahal/action/spell6/lvl9
execute as @s[scores={SPELL6_SLCT=10,DAHAL=300..}] at @s run function att2:gameplay/dahal/action/spell6/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL6_LVL

execute as @s[scores={SPELL6_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL6_LVL
execute as @s[scores={SPELL6_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL6_LVL
execute as @s[scores={SPELL6_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL6_LVL
execute as @s[scores={SPELL6_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL6_LVL
execute as @s[scores={SPELL6_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL6_LVL
execute as @s[scores={SPELL6_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL6_LVL
execute as @s[scores={SPELL6_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL6_LVL
execute as @s[scores={SPELL6_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL6_LVL
execute as @s[scores={SPELL6_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL6_LVL
execute as @s[scores={SPELL6_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell6/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL6_CAP 1
scoreboard players set @s SPELL_OP -1
