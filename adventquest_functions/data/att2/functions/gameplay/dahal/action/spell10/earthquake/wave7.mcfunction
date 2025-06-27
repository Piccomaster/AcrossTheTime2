#################################################
#Made by Adventquest							#
#Manage earthquake wave 7 effects				#
#################################################

particle minecraft:falling_dust{block_state:"minecraft:dirt"} ~ ~0.5 ~ 3.5 0.5 3.5 0 140 normal
particle minecraft:falling_dust{block_state:"minecraft:dark_oak_wood"} ~ ~0.5 ~ 3.5 0.5 3.5 0 140 normal
particle minecraft:falling_dust{block_state:"minecraft:gray_concrete"} ~ ~0.5 ~ 3.5 0.5 3.5 0 140 normal
particle minecraft:item{item:"minecraft:iron_block"} ~ ~0.5 ~ 3.5 0.25 3.5 0.2 140 normal
particle minecraft:item{item:"minecraft:gray_concrete"} ~ ~0.5 ~ 3.5 0.25 3.5 0.2 140 normal
particle minecraft:item{item:"minecraft:dirt"} ~ ~0.5 ~ 3.5 0.25 3.5 0.2 140 normal
particle minecraft:campfire_signal_smoke ~ ~ ~ 3.5 0.25 3.5 0.1 70 normal

execute at @s as @a run function att2:gameplay/dahal/action/spell10/sound_effect2
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=6..7] run effect give @s minecraft:wither 5 2 true

#damage cal
execute as @s run function att2:gameplay/dahal/action/spell10/damage_cal
#find owner player ->damage
execute store result storage att2:sp_dmg owner int 1 run scoreboard players get @s SPELL10_OWNER
execute as @e[distance=..7,scores={GAMELEVEL=0..},team=hostile] at @s run function att2:gameplay/dahal/action/spell10/damage with storage att2:sp_dmg