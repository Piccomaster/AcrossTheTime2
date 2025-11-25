#################################################################
#Made by Adventquest											#
#Vitality pet lvl2												#
#################################################################

# Incase the player already as a pet, the previous one should be destroyed
execute at @s as @e[type=#att2_entity:sp_follow_pet,scores={OWNER=0..}] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR at @s run function att2:gameplay/dahal/pet/kill
function att2:summon/dahal/bat0_class0
scoreboard players operation @e[type=bat,tag=NewPet] OWNER = @s NUMEROJOUEUR
execute as @e[type=bat,tag=NewPet] run tag @s add VitalityPet2
execute as @e[type=bat,tag=NewPet] run tag @s remove NewPet
execute as @e[type=bat,tag=NewInvo,distance=..10] run function att2:gameplay/invocation/action/summon

scoreboard players operation @s DAHAL -= SP21_2 DAHAL_COST
function att2:gameplay/dahal/action/spell21/cooldown

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count