#################################################################
#Made by Adventquest											#
#Obstinacy pet lvl2											    #
#################################################################

# Incase the player already as a pet, the previous one should be destroyed
execute at @s as @e[type=#att2_entity:sp_follow_pet,scores={OWNER=0..}] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR at @s run function att2:gameplay/dahal/pet/kill
function att2:summon/dahal/phantom0_class0
scoreboard players operation @e[type=phantom,tag=NewPet] OWNER = @s NUMEROJOUEUR
execute as @e[type=phantom,tag=NewPet] run tag @s add ObstinacyPet2
execute as @e[type=phantom,tag=NewPet] run tag @s remove NewPet
execute as @e[type=phantom,tag=NewInvo,distance=..10] run function att2:gameplay/invocation/action/summon

scoreboard players remove @s DAHAL 140
function att2:gameplay/dahal/action/spell22/cooldown

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
