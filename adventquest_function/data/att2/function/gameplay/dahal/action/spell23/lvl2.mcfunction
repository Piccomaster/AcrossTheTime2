#################################################################
#Made by Adventquest											#
#Agility pet lvl2											    #
#################################################################

# Incase the player already as a pet, the previous one should be destroyed
execute at @s as @e[type=#att2_entity:sp_follow_pet,scores={OWNER=0..}] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR at @s run function att2:gameplay/dahal/pet/kill
function att2:summon/dahal/parrot0_class0
scoreboard players operation @e[type=parrot,tag=NewPet] OWNER = @s NUMEROJOUEUR
scoreboard players set @e[type=parrot,tag=NewPet] DAMAGEREDUCE 100
execute as @e[type=parrot,tag=NewPet] run tag @s add AgilityPet2
execute as @e[type=parrot,tag=NewPet] run tag @s remove NewPet
execute as @e[type=parrot,tag=NewInvo,distance=..10] run function att2:gameplay/invocation/action/summon

##dahal_cost
scoreboard players operation @s DAHAL -= SP23_2 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP23_2 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

function att2:gameplay/dahal/action/spell23/cooldown

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count