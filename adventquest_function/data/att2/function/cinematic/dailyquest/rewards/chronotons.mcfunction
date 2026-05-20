##################################################
#Made by Adventquest                             #
#add xp                                        #
##################################################

##ruby
scoreboard players operation #ruby CAL = #chronotons CAL
scoreboard players operation #ruby CAL /= 1000 CAL
execute if score #ruby CAL matches 1.. run summon minecraft:item ~ ~ ~ {Tags:["New","ruby"],PickupDelay:40,Motion:[0.0,0.3,0.0],Item:{id:"minecraft:copper_ingot",count:1,components:{custom_data:{EquipmentType:'misc',Rarity:'cur',Action:'dropped',Coin:'ruby'},custom_name:{translate:'item.coin.ruby.name'},lore:[{translate:'item.coin.ruby.lore'}],max_stack_size:99,tooltip_style:"minecraft:rarity/misc/misc"}}}
execute if score #ruby CAL matches 1.. store result entity @n[distance=..5,type=item,tag=ruby,tag=New] Item.count int 1 run scoreboard players get #ruby CAL
scoreboard players operation #chronotons CAL %= 1000 CAL

##amethyst
scoreboard players operation #amethyst CAL = #chronotons CAL
scoreboard players operation #amethyst CAL /= 500 CAL
execute if score #amethyst CAL matches 1.. run summon minecraft:item ~ ~ ~ {Tags:["New"],PickupDelay:40,Motion:[0.0,0.3,0.0],Item:{id:"minecraft:glow_ink_sac",count:1,components:{custom_data:{EquipmentType:'misc',Rarity:'cur',Action:'dropped',Coin:'amethyst'},custom_name:{translate:'item.coin.amethyst.name'},lore:[{translate:'item.coin.amethyst.lore'}],max_stack_size:99,tooltip_style:"minecraft:rarity/misc/misc"}}}
execute if score #amethyst CAL matches 1.. store result entity @n[distance=..5,type=item,tag=amethyst,tag=New] Item.count int 1 run scoreboard players get #amethyst CAL
scoreboard players operation #chronotons CAL %= 500 CAL

##diamond
scoreboard players operation #diamond CAL = #chronotons CAL
scoreboard players operation #diamond CAL /= 100 CAL
execute if score #diamond CAL matches 1.. run summon minecraft:item ~ ~ ~ {Tags:["New"],PickupDelay:40,Motion:[0.0,0.3,0.0],Item:{id:"minecraft:diamond",count:1,components:{custom_data:{EquipmentType:'misc',Rarity:'cur',Action:'dropped',Coin:'diamond'},custom_name:{translate:'item.coin.diamond.name'},lore:[{translate:'item.coin.diamond.lore'}],max_stack_size:99,tooltip_style:"minecraft:rarity/misc/misc"}}}
execute if score #diamond CAL matches 1.. store result entity @n[distance=..5,type=item,tag=diamond,tag=New] Item.count int 1 run scoreboard players get #diamond CAL
scoreboard players operation #chronotons CAL %= 100 CAL

##big
scoreboard players operation #big CAL = #chronotons CAL
scoreboard players operation #big CAL /= 5 CAL
execute if score #big CAL matches 1.. run summon minecraft:item ~ ~ ~ {Tags:["New"],PickupDelay:40,Motion:[0.0,0.3,0.0],Item:{id:"minecraft:gold_ingot",count:1,components:{custom_data:{EquipmentType:'misc',Rarity:'cur',Action:'dropped',Coin:'big'},custom_name:{translate:'item.coin.big.name'},lore:[{translate:'item.coin.big.lore'}],max_stack_size:99,tooltip_style:"minecraft:rarity/misc/misc"}}}
execute if score #big CAL matches 1.. store result entity @n[distance=..5,type=item,tag=big,tag=New] Item.count int 1 run scoreboard players get #big CAL
scoreboard players operation #chronotons CAL %= 5 CAL

##small
scoreboard players operation #small CAL = #chronotons CAL
execute if score #small CAL matches 1.. run summon minecraft:item ~ ~ ~ {Tags:["New"],PickupDelay:40,Motion:[0.0,0.3,0.0],Item:{id:"minecraft:gold_nugget",count:1,components:{custom_data:{EquipmentType:'misc',Rarity:'cur',Action:'dropped',Coin:'small'},custom_name:{translate:'item.coin.small.name'},lore:[{translate:'item.coin.small.lore'}],max_stack_size:99,tooltip_style:"minecraft:rarity/misc/misc"}}}
execute if score #small CAL matches 1.. store result entity @n[distance=..5,type=item,tag=small,tag=New] Item.count int 1 run scoreboard players get #small CAL


##remove tag
tag @e[distance=..5,type=item,tag=New] remove New