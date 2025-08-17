#################################################
#Made by Adventquest							#
#Apply effect of Agility pet       		   		#
#################################################

scoreboard players add @s SPELL23_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL23_LVL += @s BONUS_XP_SPELL

#DAR
scoreboard players operation @s SPD_SP += 2 CAL
#timer set
scoreboard players set @s TIMER_SPD_SP 20

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL23_LVL

execute as @s[scores={SPELL23_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL23_LVL
execute as @s[scores={SPELL23_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL23_LVL
execute as @s[scores={SPELL23_CAP=3}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL23_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell23/lvlup
scoreboard players set @s SPELL_OP -1