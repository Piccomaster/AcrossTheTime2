##################################################
#Made by Adventquest                             #
#Trigger cinematic ryliathportal_3  			 #
##################################################

execute as @s[nbt={Inventory:[{id:"minecraft:melon_seeds",tag:{display:{"Lore":["{\"text\":\"§4§oGem of Space\"}"]}}}]}] run function att2:cinematic/real0_init
execute as @s[nbt={Inventory:[{id:"minecraft:melon_seeds",tag:{display:{"Lore":["{\"text\":\"§4§oGem of Space\"}"]}}}]}] run setblock -5032 67 -5040 minecraft:redstone_block