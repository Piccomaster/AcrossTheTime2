#################################################
#Made by Adventquest							#
#Apply effect of Vitality pet       		    #
#################################################

scoreboard players add @s SPELL21_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL21_LVL += @s BONUS_XP_SPELL

#HER
scoreboard players operation @s HER_SP += 1 CAL
#timer set
scoreboard players set @s TIMER_HER_SP 20

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL21_LVL

execute as @s[scores={SPELL21_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL21_LVL
execute as @s[scores={SPELL21_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL21_LVL
execute as @s[scores={SPELL21_CAP=3}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL21_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell21/lvlup
scoreboard players set @s SPELL_OP -1