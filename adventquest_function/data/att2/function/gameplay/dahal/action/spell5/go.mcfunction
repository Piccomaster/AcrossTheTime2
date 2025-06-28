#################################################################
#Made by Adventquest											#
#Process Thunder incantation									#
#################################################################

execute as @s[scores={SPELL5_SLCT=1,DAHAL=80..}] at @s anchored eyes positioned ^ ^ ^6 run function att2:gameplay/dahal/action/spell5/lvl1
execute as @s[scores={SPELL5_SLCT=2,DAHAL=100..}] at @s anchored eyes positioned ^ ^ ^6 run function att2:gameplay/dahal/action/spell5/lvl2
execute as @s[scores={SPELL5_SLCT=3,DAHAL=120..}] at @s anchored eyes positioned ^ ^ ^7 run function att2:gameplay/dahal/action/spell5/lvl3
execute as @s[scores={SPELL5_SLCT=4,DAHAL=140..}] at @s anchored eyes positioned ^ ^ ^7 run function att2:gameplay/dahal/action/spell5/lvl4
execute as @s[scores={SPELL5_SLCT=5,DAHAL=160..}] at @s anchored eyes positioned ^ ^ ^8 run function att2:gameplay/dahal/action/spell5/lvl5
execute as @s[scores={SPELL5_SLCT=6,DAHAL=180..}] at @s anchored eyes positioned ^ ^ ^8 run function att2:gameplay/dahal/action/spell5/lvl6
execute as @s[scores={SPELL5_SLCT=7,DAHAL=200..}] at @s anchored eyes positioned ^ ^ ^9 run function att2:gameplay/dahal/action/spell5/lvl7
execute as @s[scores={SPELL5_SLCT=8,DAHAL=220..}] at @s anchored eyes positioned ^ ^ ^9 run function att2:gameplay/dahal/action/spell5/lvl8
execute as @s[scores={SPELL5_SLCT=9,DAHAL=260..}] at @s anchored eyes positioned ^ ^ ^10 run function att2:gameplay/dahal/action/spell5/lvl9
execute as @s[scores={SPELL5_SLCT=10,DAHAL=325..}] at @s anchored eyes positioned ^ ^ ^10 run function att2:gameplay/dahal/action/spell5/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL5_LVL

execute as @s[scores={SPELL5_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL5_LVL
execute as @s[scores={SPELL5_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL5_LVL
execute as @s[scores={SPELL5_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL5_LVL
execute as @s[scores={SPELL5_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL5_LVL
execute as @s[scores={SPELL5_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL5_LVL
execute as @s[scores={SPELL5_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL5_LVL
execute as @s[scores={SPELL5_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL5_LVL
execute as @s[scores={SPELL5_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL5_LVL
execute as @s[scores={SPELL5_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL5_LVL
execute as @s[scores={SPELL5_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell5/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL5_CAP 1
scoreboard players set @s SPELL_OP -1