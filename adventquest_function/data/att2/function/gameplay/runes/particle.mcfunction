#########################################################################
#Made by Thundesrtruck													#
#Prosses all runes for player 	                                        #
#########################################################################

execute if block ~ ~ ~ emerald_block run return run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute if block ~ ~ ~ gold_block if items entity @s weapon.mainhand *[custom_data~{EquipmentType:runic_word}] at @s run return run particle minecraft:dust{color:[1,1,2],scale:0.3} ~ ~1.75 ~ 0.2 0.4 0.2 0 10 normal
execute if block ~ ~ ~ redstone_block run return run particle minecraft:dust{color:[0.67, 0, 0],scale:0.3} ~ ~1.75 ~ 0.2 0.4 0.2 0 10 normal