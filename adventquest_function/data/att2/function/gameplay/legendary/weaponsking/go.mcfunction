##################################################
#Made by Adventquest                             #
#Process the effect of 武器之王                   #
##################################################

scoreboard players remove @a[scores={HOLDING_WK=1..}] HOLDING_WK 1
execute if score tic TIMECOUNTER matches 10..15 run scoreboard players set @a[gamemode=adventure,nbt={SelectedItem:{tag:{EquipmentID:"weaponsking"}}}] HOLDING_WK 15

execute as @a[scores={DAMAGE=1..,HOLDING_WK=1..,DAHAL=100..}] unless entity @e[type=minecraft:creeper,tag=WK_ignited] run function att2:gameplay/legendary/weaponsking/ignition

# Detonation
execute as @e[type=minecraft:creeper,tag=WK_ignited,scores={WK_EFFECT=0..}] run scoreboard players remove @s WK_EFFECT 1
execute as @e[type=minecraft:creeper,tag=WK_ignited,scores={WK_EFFECT=0..}] at @s run function att2:gameplay/legendary/weaponsking/ignition_effect
execute as @e[type=minecraft:creeper,tag=WK_ignited,scores={WK_EFFECT=0..2}] at @s run function att2:gameplay/legendary/weaponsking/clear_effect
execute at @e[type=minecraft:creeper,tag=WK_ignited,scores={WK_EFFECT=2}] run function att2:gameplay/legendary/weaponsking/explosion_effect
execute as @e[type=minecraft:creeper,tag=WK_ignited,scores={WK_EFFECT=0}] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..4] run function att2:gameplay/legendary/weaponsking/explosion