#################################################################
# Made by Adventquest                                        #
# Stock function(get_slot_player)                                 #
#################################################################

##Get the number of items in the player's backpack slot(9-35for Backpack Column,0-8Is Quick Field，So the shortcut field is not traversed directly behind)
$execute store result score #slot_max_player CAL run data get entity @p[scores={NUMEROJOUEUR=$(player)}] Inventory
##x-1
scoreboard players operation #slot_max_player CAL *= -1 CAL
##36-Current Score = Number of slots remaining
scoreboard players add #slot_max_player CAL 36