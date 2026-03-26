#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

advancement revoke @s only att2_test:enchantment/anchorshot
execute if score tic TIMECOUNTER matches 1 run playsound minecraft:item.crossbow.loading_middle player @s ~ ~ ~ 1 1.2
execute if score tic TIMECOUNTER matches 6 run playsound minecraft:item.crossbow.loading_middle player @s ~ ~ ~ 1 1.2
execute if score tic TIMECOUNTER matches 11 run playsound minecraft:item.crossbow.loading_middle player @s ~ ~ ~ 1 1.2
execute if score tic TIMECOUNTER matches 16 run playsound minecraft:item.crossbow.loading_middle player @s ~ ~ ~ 1 1.2