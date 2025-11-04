#################################################################
#Made by Adventquest											#
#Process fire ball incantation									#
#################################################################

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL1_LVL

execute as @s[scores={SPELL1_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL1_LVL
execute as @s[scores={SPELL1_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL1_LVL
execute as @s[scores={SPELL1_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL1_LVL
execute as @s[scores={SPELL1_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL1_LVL
execute as @s[scores={SPELL1_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL1_LVL
execute as @s[scores={SPELL1_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL1_LVL
execute as @s[scores={SPELL1_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL1_LVL
execute as @s[scores={SPELL1_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL1_LVL
execute as @s[scores={SPELL1_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL1_LVL
execute as @s[scores={SPELL1_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL1_CAP 1
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell1/lvlup
scoreboard players set @s SPELL_OP -1

#no fire ability
execute unless score true Fire_Melting matches 1 at @e[type=minecraft:fireball] run function att2:gameplay/dahal/action/spell1/ice_test

##mainquest limit 
execute unless score Mainquest SIDEQUEST matches 1.. run return run scoreboard players add @s DAHAL 30

##test spell level
function att2:advancement/test_all/spell/spell_1