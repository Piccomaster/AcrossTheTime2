#################################################################
#Made by Adventquest											#
#forcepush enchantment effect                    				#
#range damage cal =
#attribute damage X 0.5 X (100+10*EHLVL)% *(SPD*5+100)%
#################################################################

##limit
execute if score #TEST CAL matches 0 run return run kill @e[distance=..10,type=marker,tag=Temp,tag=SpearHit]
execute unless predicate att2_pre:player/input/sprint run return run kill @e[distance=..10,type=marker,tag=Temp,tag=SpearHit]
execute unless predicate {condition:entity_properties,entity:this,predicate:{movement:{horizontal_speed:{min:1.0}}}} run return run kill @e[distance=..10,type=marker,tag=Temp,tag=SpearHit]
execute if predicate att2_pre:player/flying run return run kill @e[distance=..10,type=marker,tag=Temp,tag=SpearHit]
execute if predicate att2_pre:player/fall_flying run return run kill @e[distance=..10,type=marker,tag=Temp,tag=SpearHit]

#add temp tag
tag @s add TEMP
#add counter_attack damage
execute store result score #damage CAL run attribute @s attack_damage get 0.5
execute store result score #level CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:forcepush"
execute store result score #speed CAL run attribute @s movement_speed get 100
#ENLVL CAL
scoreboard players operation #level CAL *= 10 CAL
scoreboard players operation #level CAL += 100 CAL
#CAL SPEED
scoreboard players operation #speed CAL -= 15 CAL
execute if score #speed CAL matches ..0 run scoreboard players set #speed CAL 1
scoreboard players operation #speed CAL += 100 CAL
#total cal
scoreboard players operation #damage CAL *= #level CAL
scoreboard players operation #damage CAL *= #speed CAL
scoreboard players operation #damage CAL /= 100 CAL
scoreboard players operation #damage CAL /= 100 CAL
execute store result storage att2:temp damage int 1 run scoreboard players get #damage CAL

#tellraw @a [{score:{name:"#damage",objective:"CAL"}}]
#cal effect lvl
execute store result score #damage CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:forcepush"
execute store result score #level CAL run attribute @s movement_speed get 5
#CAL SPEED
execute if score #level CAL matches ..0 run scoreboard players set #level CAL 0
#CAL EFFECT
scoreboard players operation #level CAL *= #damage CAL
# knockback effect |DAMAGE SET
#once limit
#tellraw @a ["SPEED:",{score:{name:"#level",objective:"CAL"}}]
scoreboard players set #Durability CAL 0

execute if score #level CAL matches 1..3 at @n[distance=..10,type=marker,tag=Temp,tag=SpearHit] positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/enchantment/forcepush/effect1 with storage att2:temp
execute if score #level CAL matches 4..6 at @n[distance=..10,type=marker,tag=Temp,tag=SpearHit] positioned ~-1 ~-1 ~-1 as @e[dx=2,dy=2,dz=2,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/enchantment/forcepush/effect2 with storage att2:temp
execute if score #level CAL matches 7..9 at @n[distance=..10,type=marker,tag=Temp,tag=SpearHit] positioned ~-1.5 ~-1.5 ~-1.5 as @e[dx=3,dy=3,dz=3,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/enchantment/forcepush/effect3 with storage att2:temp
execute if score #level CAL matches 10..12 at @n[distance=..10,type=marker,tag=Temp,tag=SpearHit] positioned ~-2 ~-2 ~-2 as @e[dx=4,dy=4,dz=4,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/enchantment/forcepush/effect4 with storage att2:temp
execute if score #level CAL matches 13.. at @n[distance=..10,type=marker,tag=Temp,tag=SpearHit] positioned ~-2.5 ~-2.5 ~-2.5 as @e[dx=5,dy=5,dz=5,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/enchantment/forcepush/effect5 with storage att2:temp

##remove more durability
execute store result score #RNG CAL run random value 50..90
scoreboard players operation #Durability CAL *= #RNG CAL
scoreboard players operation #Durability CAL /= 100 CAL
scoreboard players operation #Durability CAL > 1 CAL
scoreboard players operation #count CAL = #Durability CAL

execute if items entity @s weapon.mainhand #minecraft:spears[!custom_data~{Rarity:myt}] run function att2:gameplay/misc/durability/add_mainhand
#sound
execute at @n[distance=..10,type=marker,tag=Temp,tag=SpearHit] run function att2:gameplay/enchantment/forcepush/sound
#reset
#scoreboard players reset #Durability CAL
scoreboard players reset #damage CAL
scoreboard players reset #level CAL
scoreboard players reset #speed CAL
#tag remove
tag @s remove TEMP

##clear marker
kill @e[distance=..10,type=marker,tag=Temp,tag=SpearHit]