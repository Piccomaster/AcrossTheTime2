#################################################################
#Made by Adventquest											#
#Swarm arrow lvl2												#
#################################################################

kill @e[type=arrow,tag=swarm]
execute at @s run function att2:gameplay/dahal/action/spell8/effect/2
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell8/damage_cal
execute at @s as @e[distance=..6,scores={GAMELEVEL=0..},team=hostile] run function att2:gameplay/dahal/action/spell8/damage with storage att2:sp_dmg
#reset dahal burst score
scoreboard players set @s[scores={DAHALBURST=1..}] DAHALBURST 0
#dahal
scoreboard players remove @s DAHAL 60
function att2:gameplay/dahal/action/spell8/cooldown
scoreboard players add @s SPELL8_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL8_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
##test SPELLS_COUNT
function att2:advancement/test_all/spell/launch_count