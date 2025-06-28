#################################################
#Made by Adventquest							#
#Apply effect of Agility pet       		   	 	#
#################################################

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL31_LVL

execute as @s[scores={SPELL31_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL31_LVL
execute as @s[scores={SPELL31_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL31_LVL
execute as @s[scores={SPELL31_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL31_LVL
execute as @s[scores={SPELL31_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL31_LVL
execute as @s[scores={SPELL31_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL31_LVL
execute as @s[scores={SPELL31_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL31_LVL
execute as @s[scores={SPELL31_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL31_LVL
execute as @s[scores={SPELL31_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL31_LVL
execute as @s[scores={SPELL31_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL31_LVL
execute as @s[scores={SPELL31_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] at @s run function att2:gameplay/dahal/action/spell31/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL31_CAP 1
scoreboard players set @s SPELL_OP -1
