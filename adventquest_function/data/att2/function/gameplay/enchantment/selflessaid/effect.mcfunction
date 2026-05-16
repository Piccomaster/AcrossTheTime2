#################################################################
#Made by Adventquest											#
#summon enchantment   armor stand                 				#
#################################################################

#get HER number
scoreboard players operation HER ATTRIBUTE = @s SELFLESSAID
#return HER number
scoreboard players operation @s HER_EH += HER ATTRIBUTE
#set time
scoreboard players set @s TIMER_HER_EH 1