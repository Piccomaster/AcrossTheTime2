#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################


#check offhand
scoreboard players remove @s SSCOMBO_TIMER 1
#get score
scoreboard players operation STR ATTRIBUTE = @s SSCOMBO
scoreboard players operation STR ATTRIBUTE /= 2 CAL
scoreboard players operation STR ATTRIBUTE > 1 CAL
scoreboard players operation HAS ATTRIBUTE = @s SSCOMBO
scoreboard players operation HAS ATTRIBUTE *= 2 CAL
scoreboard players operation HAS ATTRIBUTE > 1 CAL
#effect str +has
scoreboard players operation @s STR_EH += STR ATTRIBUTE
scoreboard players operation @s HAS_EH += HAS ATTRIBUTE
#set time
scoreboard players set @s TIMER_STR_EH 1
scoreboard players set @s TIMER_HAS_EH 1
#reset
execute if score @s SSCOMBO_TIMER matches ..0 run function att2:gameplay/enchantment/sscombo/reset