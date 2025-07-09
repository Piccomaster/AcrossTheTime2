#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#add score
scoreboard players add @s TREASUREHUNTER_COUNT 1
scoreboard players set @s TREASUREHUNTER_TIME 2
scoreboard players add @s TREASUREHUNTER_SCORE 1
#effect
execute if score @s TREASUREHUNTER_COUNT matches 10.. run function att2:gameplay/enchantment/treasurehunter/score/cal


##add score
scoreboard players set @s TREASUREHUNTER_COUNT 10
scoreboard players set @s TREASUREHUNTER_SCORE 100