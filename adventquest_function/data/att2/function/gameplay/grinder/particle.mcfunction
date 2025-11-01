#############################################################
#Made by Adventquest										#
#Ask grinder for trade                                        #
#############################################################

##particle
execute if score total GRINDER matches 1..10 run particle block{block_state:"minecraft:mangrove_button"} ~ ~ ~ 0.2 0.5 0.2 0 10 normal
execute if score total GRINDER matches 1..10 run particle minecraft:dust{color:[0.45,0.22,0.03],scale:1} ~ ~0.5 ~ 0.25 0.25 0.25 0 5 normal

execute if score total GRINDER matches 11..50 run particle block{block_state:"minecraft:mangrove_button"} ~ ~ ~ 0.2 0.5 0.2 0 15 normal
execute if score total GRINDER matches 11..50 run particle minecraft:dust{color:[0.45,0.22,0.03],scale:1} ~ ~0.5 ~ 0.25 0.25 0.25 0 10 normal

execute if score total GRINDER matches 51..100 run particle block{block_state:"minecraft:mangrove_button"} ~ ~ ~ 0.2 0.5 0.2 0 20 normal
execute if score total GRINDER matches 51..100 run particle minecraft:dust{color:[0.45,0.22,0.03],scale:1} ~ ~0.5 ~ 0.25 0.25 0.25 0 15 normal

execute if score total GRINDER matches 101..200 run particle block{block_state:"minecraft:cherry_button"} ~ ~ ~ 0.2 0.5 0.2 0 25 normal
execute if score total GRINDER matches 101..200 run particle minecraft:dust{color:[0.45,0.22,0.03],scale:1} ~ ~0.5 ~ 0.25 0.25 0.25 0 20 normal

execute if score total GRINDER matches 201..400 run particle block{block_state:"minecraft:cherry_button"} ~ ~ ~ 0.2 0.5 0.2 0 30 normal
execute if score total GRINDER matches 201..400 run particle minecraft:dust{color:[0.45,0.22,0.03],scale:1} ~ ~0.5 ~ 0.25 0.25 0.25 0 25 normal

execute if score total GRINDER matches 401..600 run particle block{block_state:"minecraft:cherry_button"} ~ ~ ~ 0.2 0.5 0.2 0 35 normal
execute if score total GRINDER matches 401..600 run particle minecraft:dust{color:[0.45,0.22,0.03],scale:1} ~ ~0.5 ~ 0.25 0.25 0.25 0 30 normal

execute if score total GRINDER matches 601..800 run particle block{block_state:"minecraft:bamboo_button"} ~ ~ ~ 0.2 0.5 0.2 0 40 normal
execute if score total GRINDER matches 601..800 run particle minecraft:dust{color:[0.45,0.22,0.03],scale:1} ~ ~0.5 ~ 0.25 0.25 0.25 0 35 normal

execute if score total GRINDER matches 801..1000 run particle block{block_state:"minecraft:bamboo_button"} ~ ~ ~ 0.2 0.5 0.2 0 45 normal
execute if score total GRINDER matches 801..1000 run particle minecraft:dust{color:[0.45,0.22,0.03],scale:1} ~ ~0.5 ~ 0.25 0.25 0.25 0 40 normal

execute if score total GRINDER matches 1001.. run particle block{block_state:"minecraft:bamboo_button"} ~ ~ ~ 0.2 0.5 0.2 0 50 normal
execute if score total GRINDER matches 1001.. run particle minecraft:dust{color:[0.45,0.22,0.03],scale:1} ~ ~0.5 ~ 0.25 0.25 0.25 0 45 normal
