#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

scoreboard players add @s GREATSWORD_USING 1
execute if score @s GREATSWORD_USING matches 5 run playsound minecraft:block.vault.close_shutter block @a ~ ~ ~ 1 2

advancement revoke @s only att2_test:enchantment/greatsword/using 
