#################################################################
#Made by Adventquest											#
#combohit enchantment effect                    				#
#################################################################

##player attack time set
scoreboard players set @s COMBOHIT_TIMER 60

##add atk count
scoreboard players add @s COMBOHIT 1
##test same
execute unless score @s COMBOHITID = #entityid CAL run scoreboard players set @s COMBOHIT 1
##sync atk id
scoreboard players operation @s COMBOHITID = #entityid CAL
##elite effect
execute if score @s COMBOHIT matches 3.. run function att2:gameplay/enchantment/combohit/damage_cal