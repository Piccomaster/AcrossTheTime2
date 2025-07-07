#############################################################
#Made by Adventquest						    			#
#add shield block score                                   	#
#############################################################

#particle
execute if score @s SSCOMBO matches ..4 run function att2:gameplay/enchantment/sscombo/block_particle
execute if score @s SSCOMBO matches 5.. run function att2:gameplay/enchantment/sscombo/more_block_particle
scoreboard players set @s SSCOMBO_TIMER 60