#################################################################
#Made by Adventquest											#
#Obstinacy pet lvl2											    #
#################################################################

function att2:summon/dahal/phantom0_class0
scoreboard players operation @e[tag=NewPet] FOLLOW_PLAYER = @s NUMEROJOUEUR
execute as @e[tag=NewPet] run tag @s add ObstinacyPet2
execute as @e[tag=NewPet] run tag @s remove NewPet
execute as @e[tag=NewInvo,distance=..10] run function att2:gameplay/invocation/action/summon

scoreboard players remove @s DAHAL 140
function att2:gameplay/dahal/action/spell22/cooldown

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1