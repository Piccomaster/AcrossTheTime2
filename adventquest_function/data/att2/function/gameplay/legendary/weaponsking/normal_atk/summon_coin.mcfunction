##################################################
#Made by Adventquest                             #
#summon chronotons                                 #
##################################################

#ruby
$execute if score RUBY CAL matches 1.. run summon minecraft:item ~ ~ ~ {PickupDelay:0,Motion:[0.0,0.5,0.0],Item:{id:"minecraft:copper_ingot",count:$(RUBY),components:{custom_data:{EquipmentType:'misc',Rarity:'cur',Coin:'ruby',Action:'dropped'},custom_name:{translate:'item.coin.ruby.name'},lore:[{translate:'item.coin.ruby.lore'}]}}}
#amethyst
$execute if score AMETHYST CAL matches 1.. run summon minecraft:item ~ ~ ~ {PickupDelay:0,Motion:[0.0,0.5,0.0],Item:{id:"minecraft:glow_ink_sac",count:$(AMETHYST),components:{custom_data:{EquipmentType:'misc',Rarity:'cur',Coin:'amethyst',Action:'dropped'},custom_name:{translate:'item.coin.amethyst.name'},lore:[{translate:'item.coin.amethyst.lore'}]}}}
#diamond
$execute if score DIAMOND CAL matches 1.. run summon minecraft:item ~ ~ ~ {PickupDelay:0,Motion:[0.0,0.5,0.0],Item:{id:"minecraft:diamond",count:$(DIAMOND),components:{custom_data:{EquipmentType:'misc',Rarity:'cur',Coin:'diamond',Action:'dropped'},custom_name:{translate:'item.coin.diamond.name'},lore:[{translate:'item.coin.diamond.lore'}]}}}
#big
$execute if score BIG_COIN CAL matches 1.. run summon minecraft:item ~ ~ ~ {PickupDelay:0,Motion:[0.0,0.5,0.0],Item:{id:"minecraft:gold_ingot",count:$(BIG_COIN),components:{custom_data:{EquipmentType:'misc',Rarity:'cur',Coin:'big',Action:'dropped'},custom_name:{translate:'item.coin.big.name'},lore:[{translate:'item.coin.big.lore'}]}}}
#small
$execute if score SMALL_COIN CAL matches 1.. run summon minecraft:item ~ ~ ~ {PickupDelay:0,Motion:[0.0,0.5,0.0],Item:{id:"minecraft:gold_nugget",count:$(SMALL_COIN),components:{custom_data:{EquipmentType:'misc',Rarity:'cur',Coin:'small',Action:'dropped'},custom_name:{translate:'item.coin.small.name'},lore:[{translate:'item.coin.small.lore'}]}}}
#reset
scoreboard players reset DAMAGE CAL
scoreboard players reset RUBY CAL
scoreboard players reset AMETHYST CAL
scoreboard players reset DIAMOND CAL
scoreboard players reset BIG_COIN CAL
scoreboard players reset SMALL_COIN CAL