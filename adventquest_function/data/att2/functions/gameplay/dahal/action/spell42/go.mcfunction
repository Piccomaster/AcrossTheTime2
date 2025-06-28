#################################################################
#Made by Adventquest											#
#Process Healing incantation								    #
#################################################################

execute as @s[scores={SPELL42_SLCT=1,DAHAL=15..}] at @s run function att2:gameplay/dahal/action/spell42/lvl1
execute as @s[scores={SPELL42_SLCT=2,DAHAL=30..}] at @s run function att2:gameplay/dahal/action/spell42/lvl2
execute as @s[scores={SPELL42_SLCT=3,DAHAL=65..}] at @s run function att2:gameplay/dahal/action/spell42/lvl3
execute as @s[scores={SPELL42_SLCT=4,DAHAL=100..}] at @s run function att2:gameplay/dahal/action/spell42/lvl4
execute as @s[scores={SPELL42_SLCT=5,DAHAL=125..}] at @s run function att2:gameplay/dahal/action/spell42/lvl5
execute as @s[scores={SPELL42_SLCT=6,DAHAL=150..}] at @s run function att2:gameplay/dahal/action/spell42/lvl6
execute as @s[scores={SPELL42_SLCT=7,DAHAL=175..}] at @s run function att2:gameplay/dahal/action/spell42/lvl7
execute as @s[scores={SPELL42_SLCT=8,DAHAL=200..}] at @s run function att2:gameplay/dahal/action/spell42/lvl8
execute as @s[scores={SPELL42_SLCT=9,DAHAL=280..}] at @s run function att2:gameplay/dahal/action/spell42/lvl9
execute as @s[scores={SPELL42_SLCT=10,DAHAL=350..}] at @s run function att2:gameplay/dahal/action/spell42/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL42_LVL

execute as @s[scores={SPELL42_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL42_LVL
execute as @s[scores={SPELL42_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL42_LVL
execute as @s[scores={SPELL42_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL42_LVL
execute as @s[scores={SPELL42_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL42_LVL
execute as @s[scores={SPELL42_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL42_LVL
execute as @s[scores={SPELL42_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL42_LVL
execute as @s[scores={SPELL42_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL42_LVL
execute as @s[scores={SPELL42_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL42_LVL
execute as @s[scores={SPELL42_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL42_LVL
execute as @s[scores={SPELL42_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell42/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL42_CAP 1
scoreboard players set @s SPELL_OP -1
