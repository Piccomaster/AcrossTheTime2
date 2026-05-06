#################################################################
#Made by Adventquest											#
#Recycleur lvl1													#
#################################################################

#
execute at @s as @e[type=#att2_entity:sp_follow_pet,scores={OWNER=0..}] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR at @s run function att2:gameplay/dahal/pet/kill
function att2:summon/dahal/frog0_class0
#run
scoreboard players set @s spell31_run 1
##name color
team join spell31 @e[type=minecraft:frog,tag=NewPet,distance=..10]
scoreboard players operation @e[type=minecraft:frog,tag=NewPet] OWNER = @s NUMEROJOUEUR
scoreboard players operation @e[type=minecraft:frog,tag=NewPet] SPELL31_CAP = @s SPELL31_CAP

execute as @e[type=minecraft:frog,tag=NewPet] run tag @s add GluttonPet
execute as @e[type=minecraft:frog,tag=NewPet] run tag @s remove NewPet
execute as @e[type=minecraft:frog,tag=NewInvo,distance=..10] run function att2:gameplay/invocation/action/summon

scoreboard players remove @s DAHAL 350
scoreboard players remove @s DAHAL_TICK 7000
function att2:gameplay/dahal/action/spell31/cooldown

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count