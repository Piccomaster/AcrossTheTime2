#################################################################
#Made by Adventquest											#
#Process Secret Seeker incantation								#
#################################################################


execute as @s[scores={SPELL34_SLCT=1,DAHAL=80..}] anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell34/lvl1
execute as @s[scores={SPELL34_SLCT=2,DAHAL=110..}] anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell34/lvl2
execute as @s[scores={SPELL34_SLCT=3,DAHAL=140..}] anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell34/lvl3
execute as @s[scores={SPELL34_SLCT=4,DAHAL=170..}] anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell34/lvl4
execute as @s[scores={SPELL34_SLCT=5,DAHAL=200..}] anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell34/lvl5
execute as @s[scores={SPELL34_SLCT=6,DAHAL=230..}] anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell34/lvl6
execute as @s[scores={SPELL34_SLCT=7,DAHAL=260..}] anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell34/lvl7
execute as @s[scores={SPELL34_SLCT=8,DAHAL=290..}] anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell34/lvl8
execute as @s[scores={SPELL34_SLCT=9,DAHAL=320..}] anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell34/lvl9
execute as @s[scores={SPELL34_SLCT=10,DAHAL=350..}] anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell34/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL34_LVL

execute as @s[scores={SPELL34_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell34/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL34_CAP 1
scoreboard players set @s SPELL_OP -1
