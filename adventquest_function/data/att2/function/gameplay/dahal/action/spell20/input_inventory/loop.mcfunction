#################################################################
# Made by Adventquest                                        #
# Stock function(loop)                                 #
#################################################################

##Detect if there is an item in the current slot->When not present While importing item inputskillThe item
$execute unless items entity @s container.$(slot) shulker_shell[custom_name={translate:att2.spell20.page_pr.name}] unless items entity @s container.$(slot) shulker_shell[custom_name={translate:att2.spell20.drop.name}] unless items entity @s container.$(slot) shulker_shell[custom_name={translate:att2.spell20.page_ne.name}] run function att2:gameplay/dahal/action/spell20/input_inventory/set_item with storage att2:spell20
##Traverse slot scores plus one
scoreboard players add Stock_Slot CAL 1
##Get Current Slot Score
execute store result storage att2:spell20 slot int 1 run scoreboard players get Stock_Slot CAL
##Continue to detect next slot
function att2:gameplay/dahal/action/spell20/input_inventory/iteration with storage att2:spell20