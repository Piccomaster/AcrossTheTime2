##################################################
#Made by Adventquest                             #
#Init cinematic							 		 #
##################################################

#time1
execute as @s[nbt={Inventory:[{id:"minecraft:clay_ball",components:{display:{"Lore":["{\"text\":\"§4§oGem of Time\"}"]}}}]}] run function att2:cinematic/real0_init
execute as @s[nbt={Inventory:[{id:"minecraft:clay_ball",components:{display:{"Lore":["{\"text\":\"§4§oGem of Time\"}"]}}}]}] run setblock -5024 63 -5040 minecraft:redstone_block
#time2
execute as @s[nbt={Inventory:[{id:"minecraft:clay_ball",components:{display:{"Lore":["{\"text\":\"§4§oGem of Time\"}"]}}}]}] run function att2:cinematic/real0_init
execute as @s[nbt={Inventory:[{id:"minecraft:clay_ball",components:{display:{"Lore":["{\"text\":\"§4§oGem of Time\"}"]}}}]}] run setblock -5028 63 -5040 minecraft:redstone_block
#time3
execute as @s[nbt={Inventory:[{id:"minecraft:clay_ball",components:{display:{"Lore":["{\"text\":\"§4§oGem of Time\"}"]}}}]}] run function att2:cinematic/real0_init
execute as @s[nbt={Inventory:[{id:"minecraft:clay_ball",components:{display:{"Lore":["{\"text\":\"§4§oGem of Time\"}"]}}}]}] run setblock -5032 63 -5040 minecraft:redstone_block
#time4
execute as @s[nbt={Inventory:[{id:"minecraft:clay_ball",components:{display:{"Lore":["{\"text\":\"§4§oGem of Time\"}"]}}}]}] run function att2:cinematic/real0_init
execute as @s[nbt={Inventory:[{id:"minecraft:clay_ball",components:{display:{"Lore":["{\"text\":\"§4§oGem of Time\"}"]}}}]}] run setblock -5036 63 -5040 minecraft:redstone_block

#space1
execute as @s[nbt={Inventory:[{id:"minecraft:melon_seeds",components:{display:{"Lore":["{\"text\":\"§4§oGem of Space\"}"]}}}]}] run function att2:cinematic/real0_init
execute as @s[nbt={Inventory:[{id:"minecraft:melon_seeds",components:{display:{"Lore":["{\"text\":\"§4§oGem of Space\"}"]}}}]}] run setblock -5024 67 -5040 minecraft:redstone_block
#space2
execute as @s[nbt={Inventory:[{id:"minecraft:melon_seeds",components:{display:{"Lore":["{\"text\":\"§4§oGem of Space\"}"]}}}]}] run function att2:cinematic/real0_init
execute as @s[nbt={Inventory:[{id:"minecraft:melon_seeds",components:{display:{"Lore":["{\"text\":\"§4§oGem of Space\"}"]}}}]}] run setblock -5028 67 -5040 minecraft:redstone_block
#space3
execute as @s[nbt={Inventory:[{id:"minecraft:melon_seeds",components:{display:{"Lore":["{\"text\":\"§4§oGem of Space\"}"]}}}]}] run function att2:cinematic/real0_init
execute as @s[nbt={Inventory:[{id:"minecraft:melon_seeds",components:{display:{"Lore":["{\"text\":\"§4§oGem of Space\"}"]}}}]}] run setblock -5032 67 -5040 minecraft:redstone_block

#return 1->make command block runing
return 1
