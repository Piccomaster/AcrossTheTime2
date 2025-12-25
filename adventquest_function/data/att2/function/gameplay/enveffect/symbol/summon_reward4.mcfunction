##################################################
#Made by Adventquest                             #
#Summon Big coin of Chronotons                   #
##################################################

summon minecraft:item ~ ~ ~ {Tags:["New"],PickupDelay:10,Motion:[0.0,0.3,0.0],Item:{id:"minecraft:gold_ingot",count:4,components:{custom_data:{EquipmentType:'misc',Rarity:'cur',Coin:'big'},custom_name:{translate:'item.coin.big.name'},lore:[{translate:'item.coin.big.lore'}]}}}

summon minecraft:item ~ ~ ~ {Tags:["New"],PickupDelay:10,Motion:[0.0,0.3,0.0],Item:{id:"minecraft:gold_nugget",count:5,components:{custom_data:{EquipmentType:'misc',Rarity:'cur',Coin:'small'},custom_name:{translate:'item.coin.small.name'},lore:[{translate:'item.coin.small.lore'}]}}}
##random motion
execute as @e[distance=..5,type=item,tag=New] at @s run function att2:gameplay/enveffect/symbol/random_motion
##summon xp
summon minecraft:experience_orb ~0.25 ~1 ~ {Value:2}
summon minecraft:experience_orb ~ ~1 ~0.25 {Value:2}
summon minecraft:experience_orb ~-0.25 ~1 ~ {Value:2}
summon minecraft:experience_orb ~ ~1 ~-0.25 {Value:2}
summon minecraft:experience_orb ~ ~ ~ {Value:6}
summon minecraft:experience_orb ~ ~ ~ {Value:6}
summon minecraft:experience_orb ~ ~0.5 ~ {Value:16}
summon minecraft:experience_orb ~ ~0.5 ~ {Value:16}
summon minecraft:experience_orb ~ ~1 ~ {Value:32}
summon minecraft:experience_orb ~ ~1 ~ {Value:32}
summon minecraft:experience_orb ~ ~2 ~ {Value:64}
##spell34 clear
function att2:gameplay/dahal/action/spell34/clear_symbol_marker