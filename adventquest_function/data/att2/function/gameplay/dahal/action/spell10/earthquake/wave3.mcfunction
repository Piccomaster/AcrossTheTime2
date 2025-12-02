#################################################
#Made by Adventquest							#
#Manage earthquake wave 3 effects				#
#################################################

particle minecraft:falling_dust{block_state:"minecraft:dirt"} ~ ~0.5 ~ 1.5 0.5 1.5 0 60 normal
particle minecraft:falling_dust{block_state:"minecraft:dark_oak_wood"} ~ ~0.5 ~ 1.5 0.5 1.5 0 60 normal
particle minecraft:falling_dust{block_state:"minecraft:gray_concrete"} ~ ~0.5 ~ 1.5 0.5 1.5 0 60 normal
particle minecraft:item{item:"minecraft:iron_block"} ~ ~0.5 ~ 1.5 0.25 1.5 0.1 60 normal
particle minecraft:item{item:"minecraft:gray_concrete"} ~ ~0.5 ~ 1.5 0.25 1.5 0.1 60 normal
particle minecraft:item{item:"minecraft:dirt"} ~ ~0.5 ~ 1.5 0.25 1.5 0.1 60 normal
particle minecraft:campfire_signal_smoke ~ ~ ~ 1.5 0.25 1.5 0.1 30 normal

execute at @s as @a run function att2:gameplay/dahal/action/spell10/sound_effect2

#damage cal
execute as @s run function att2:gameplay/dahal/action/spell10/damage_cal
#find owner player ->damage
execute store result storage att2:sp_dmg owner int 1 run scoreboard players get @s SPELL10_OWNER
execute at @s align xyz positioned ~-2.5 ~-2.5 ~-2.5 as @e[dx=6,dy=6,dz=6,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!FB_DAHAL] at @s run function att2:gameplay/dahal/action/spell10/damage with storage att2:sp_dmg