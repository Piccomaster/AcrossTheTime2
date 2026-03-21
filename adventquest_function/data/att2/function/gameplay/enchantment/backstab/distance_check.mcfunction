#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#get score
execute store result score #LVL CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:backstab"
scoreboard players operation #LVL CAL *= 2 CAL

scoreboard players set @s BACKSTAB 1000
execute if score #LVL CAL matches 1.. at @s anchored eyes positioned ^ ^-0.5 ^1 positioned ~-0.5 ~-0.5 ~-0.5 as @n[dx=1,dy=1,dz=1,team=hostile,scores={GAMELEVEL=0..}] at @s as @p[scores={BACKSTAB=1000}] run function att2:gameplay/enchantment/backstab/trigger
execute if score #LVL CAL matches 2.. at @s anchored eyes positioned ^ ^-0.5 ^2 positioned ~-0.5 ~-0.5 ~-0.5 as @n[dx=1,dy=1,dz=1,team=hostile,scores={GAMELEVEL=0..}] at @s as @p[scores={BACKSTAB=1000}] run function att2:gameplay/enchantment/backstab/trigger
execute if score #LVL CAL matches 3.. at @s anchored eyes positioned ^ ^-0.5 ^3 positioned ~-0.5 ~-0.5 ~-0.5 as @n[dx=1,dy=1,dz=1,team=hostile,scores={GAMELEVEL=0..}] at @s as @p[scores={BACKSTAB=1000}] run function att2:gameplay/enchantment/backstab/trigger
execute if score #LVL CAL matches 4.. at @s anchored eyes positioned ^ ^-0.5 ^4 positioned ~-0.5 ~-0.5 ~-0.5 as @n[dx=1,dy=1,dz=1,team=hostile,scores={GAMELEVEL=0..}] at @s as @p[scores={BACKSTAB=1000}] run function att2:gameplay/enchantment/backstab/trigger
execute if score #LVL CAL matches 5.. at @s anchored eyes positioned ^ ^-0.5 ^5 positioned ~-0.5 ~-0.5 ~-0.5 as @n[dx=1,dy=1,dz=1,team=hostile,scores={GAMELEVEL=0..}] at @s as @p[scores={BACKSTAB=1000}] run function att2:gameplay/enchantment/backstab/trigger
execute if score #LVL CAL matches 6.. at @s anchored eyes positioned ^ ^-0.5 ^6 positioned ~-0.5 ~-0.5 ~-0.5 as @n[dx=1,dy=1,dz=1,team=hostile,scores={GAMELEVEL=0..}] at @s as @p[scores={BACKSTAB=1000}] run function att2:gameplay/enchantment/backstab/trigger
scoreboard players set @s[scores={BACKSTAB=1000}] BACKSTAB 100

#reset
scoreboard players reset #LVL CAL