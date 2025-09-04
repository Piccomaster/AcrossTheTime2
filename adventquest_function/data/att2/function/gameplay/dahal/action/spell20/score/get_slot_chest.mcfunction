#################################################################
# Made by Adventquest                                        #
# Stock function(get_slot_chest)                                 #
#################################################################

##Get the number of items in the slot of the miner's backpack
execute store result score slot_max_chest CAL run data get entity @s Items
##x-1
scoreboard players operation slot_max_chest CAL *= -1 CAL
##24(Remove Trigger Items)-Current Score = Number of slots remaining
scoreboard players add slot_max_chest CAL 24