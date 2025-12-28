#################################################
#Made by Adventquest							#
#Apply effect of Vitality pet       		    #
#################################################

scoreboard players operation @s SPELL35_LVL += @s SPELL35_CAP
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL35_LVL += @s BONUS_XP_SPELL


# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL35_LVL

execute as @s[scores={SPELL35_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL35_LVL
execute as @s[scores={SPELL35_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL35_LVL
execute as @s[scores={SPELL35_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL35_LVL
execute as @s[scores={SPELL35_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL35_LVL
execute as @s[scores={SPELL35_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL35_LVL
execute as @s[scores={SPELL35_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL35_LVL
execute as @s[scores={SPELL35_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL35_LVL
execute as @s[scores={SPELL35_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL35_LVL
execute as @s[scores={SPELL35_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL35_LVL
execute as @s[scores={SPELL35_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL35_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell35/lvlup
scoreboard players set @s SPELL_OP -1