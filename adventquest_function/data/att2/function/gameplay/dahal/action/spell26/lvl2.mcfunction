#################################################################
#Made by Adventquest											#
#Golem lvl2														#
#################################################################

execute positioned ~ ~ ~ run function att2:summon/dahal/golem0_class9
scoreboard players operation @e[type=iron_golem,tag=NewInvo,tag=Spell26] OWNER = @s NUMEROJOUEUR

scoreboard players set @s SPELL26_MAX 1
execute at @s as @e[type=minecraft:iron_golem,tag=!NewInvo,scores={OWNER=1..}] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell26/golem_max


##dahal_cost
scoreboard players operation @s DAHAL -= SP26_2 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP26_2 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

function att2:gameplay/dahal/action/spell26/cooldown
scoreboard players add @s SPELL26_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL26_LVL += @s BONUS_XP_SPELL
# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count
execute at @s as @e[tag=NewInvo,type=iron_golem,tag=Spell26,distance=..7] run function att2:gameplay/invocation/action/summon