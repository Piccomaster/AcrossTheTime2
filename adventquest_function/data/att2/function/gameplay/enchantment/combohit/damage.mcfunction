#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

particle minecraft:item{item:"minecraft:soul_sand"} ~ ~1 ~ 0.2 0.4 0.2 0.2 30 normal
particle block{block_state:"minecraft:redstone_block"} ~ ~0.5 ~ 0.3 0.2 0.3 10 30 normal
particle minecraft:falling_dust{block_state:"minecraft:red_concrete"} ~ ~1 ~ 0.3 0.2 0.3 10 30 normal
particle minecraft:crit ~ ~0.5 ~ 0.5 0.5 0.5 0.4 12 normal
playsound minecraft:unsheathe1 ambient @a ~ ~ ~ 1 2
playsound minecraft:hit4 ambient @a ~ ~ ~ 0.5 1