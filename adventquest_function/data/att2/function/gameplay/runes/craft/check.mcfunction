#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################

#return0
scoreboard players set temp_value_13 CAL 0
#get @s esc
execute store result score temp_value_12 CAL run clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] 0
execute if score stock RUNE_POWDER >= temp_value_10 CAL if score temp_value_12 CAL >= temp_value_11 CAL run scoreboard players set temp_value_13 CAL 1
#fail
execute if score temp_value_13 CAL matches 0 unless score stock RUNE_POWDER >= temp_value_10 CAL run function att2:dialogs/gameplay/shop/not_enough_runepowder
execute if score temp_value_13 CAL matches 0 unless score temp_value_12 CAL >= temp_value_11 CAL run function att2:dialogs/gameplay/shop/not_enough_esc
#check true
execute if score temp_value_13 CAL matches 1 run function att2:gameplay/runes/craft/craft_true
execute if score temp_value_13 CAL matches 1 run scoreboard players operation stock RUNE_POWDER -= temp_value_10 CAL
$execute if score temp_value_13 CAL matches 1 run clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] $(value_11)
