#################################################################
#Made by Adventquest											#
#Process Wolf incantation								        #
#################################################################

# Incase the player already as the summon, the previous one should be destroyed
execute as @s[scores={SPELL25_SLCT=1,DAHAL=50..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell25/lvl1
execute as @s[scores={SPELL25_SLCT=2,DAHAL=55..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell25/lvl2
execute as @s[scores={SPELL25_SLCT=3,DAHAL=70..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell25/lvl3
execute as @s[scores={SPELL25_SLCT=4,DAHAL=80..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell25/lvl4
execute as @s[scores={SPELL25_SLCT=5,DAHAL=90..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell25/lvl5
execute as @s[scores={SPELL25_SLCT=6,DAHAL=95..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell25/lvl6
execute as @s[scores={SPELL25_SLCT=7,DAHAL=110..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell25/lvl7
execute as @s[scores={SPELL25_SLCT=8,DAHAL=115..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell25/lvl8
execute as @s[scores={SPELL25_SLCT=9,DAHAL=130..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell25/lvl9
execute as @s[scores={SPELL25_SLCT=10,DAHAL=175..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell25/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL25_LVL

execute as @s[scores={SPELL25_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL25_LVL
execute as @s[scores={SPELL25_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL25_LVL
execute as @s[scores={SPELL25_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL25_LVL
execute as @s[scores={SPELL25_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL25_LVL
execute as @s[scores={SPELL25_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL25_LVL
execute as @s[scores={SPELL25_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL25_LVL
execute as @s[scores={SPELL25_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL25_LVL
execute as @s[scores={SPELL25_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL25_LVL
execute as @s[scores={SPELL25_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL25_LVL
execute as @s[scores={SPELL25_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell25/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL25_CAP 1
scoreboard players set @s SPELL_OP -1
