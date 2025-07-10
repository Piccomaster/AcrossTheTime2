##################################################
#Made by Adventquest                             #
#Apply the explosion of 武器之王  	              #
##################################################

# execute as @e[distance=..4,scores={GAMELEVEL=0..},team=hostile,tag=!Undead] run effect give @s minecraft:instant_damage 1 5
# execute as @e[distance=..4,scores={GAMELEVEL=0..},team=hostile,tag=Undead] run effect give @s minecraft:instant_health 1 5

execute if score @s NUMEROJOUEUR matches 1 as @e[distance=..4,scores={GAMELEVEL=0..},team=hostile] run damage @s 110 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @s NUMEROJOUEUR matches 2 as @e[distance=..4,scores={GAMELEVEL=0..},team=hostile] run damage @s 110 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @s NUMEROJOUEUR matches 3 as @e[distance=..4,scores={GAMELEVEL=0..},team=hostile] run damage @s 110 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @s NUMEROJOUEUR matches 4 as @e[distance=..4,scores={GAMELEVEL=0..},team=hostile] run damage @s 110 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @s NUMEROJOUEUR matches 5 as @e[distance=..4,scores={GAMELEVEL=0..},team=hostile] run damage @s 110 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]

summon minecraft:item ~ ~ ~ {PickupDelay:20,Motion:[0.0,0.3,0.0],Item:{id:"minecraft:gold_ingot",count:5,tag:{custom_data:{EquipmentType:'misc',Rarity:'cur',Coin:'big'},custom_name:{translate:'item.coin.big.name'},lore:[{translate:'item.coin.big.lore'}]}}}
summon minecraft:item ~ ~ ~ {PickupDelay:20,Motion:[0.0,0.3,0.0],Item:{id:"minecraft:gold_nugget",count:4,tag:{custom_data:{EquipmentType:'misc',Rarity:'cur',Coin:'small'},custom_name:{translate:'item.coin.small.name'},lore:[{translate:'item.coin.small.lore'}]}}}