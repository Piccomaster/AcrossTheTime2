#################################################################
# Made by Adventquest                                        #
# Stock function(cursor)                                 #
#################################################################

##Detect if the player is clicking with the mouse -> Replace the item in the slot with the player's mouse slot

#Replace previous page slot
execute if items entity @p[predicate=att2_pre:score/player] player.cursor shulker_shell[custom_name={translate:att2.spell20.page_pr.name}] run item replace entity @p[predicate=att2_pre:score/player] player.cursor from entity @s container.8

#Replace all discarded item slots
execute if items entity @p[predicate=att2_pre:score/player] player.cursor shulker_shell[custom_name={translate:att2.spell20.drop.name}] run item replace entity @p[predicate=att2_pre:score/player] player.cursor from entity @s container.17

#Replace next page slot
execute if items entity @p[predicate=att2_pre:score/player] player.cursor shulker_shell[custom_name={translate:att2.spell20.page_ne.name}] run item replace entity @p[predicate=att2_pre:score/player] player.cursor from entity @s container.26

##Replace off-hand slot========================(bugSolution:Extract the corresponding slot when replacing the off-hand,And thensummonAn item goes back)

##When the off-hand is the item trigger, perform the following commandexecute unless data entity @p equipment.offhand.components."minecraft:custom_data"{Trigger:true} run return 0
execute unless data entity @p[predicate=att2_pre:score/player] equipment.offhand.components."minecraft:custom_data"{Trigger:true} run return 0

#Replace previous page slot
execute if data entity @p[predicate=att2_pre:score/player] equipment.offhand.components."minecraft:custom_data"{Stock:page_pr} run data modify storage att2:spell20 offhand_item set from entity @s Items[{Slot:8b}]
#Replace all discarded item slots
execute if data entity @p[predicate=att2_pre:score/player] equipment.offhand.components."minecraft:custom_data"{Stock:drop} run data modify storage att2:spell20 offhand_item set from entity @s Items[{Slot:17b}]
#Replace next page slot
execute if data entity @p[predicate=att2_pre:score/player] equipment.offhand.components."minecraft:custom_data"{Stock:page_ne} run data modify storage att2:spell20 offhand_item set from entity @s Items[{Slot:26b}]
##summon Items
function att2:gameplay/dahal/action/spell20/data_storage/summon_item with storage att2:spell20
##Clear off-hand items
item replace entity @p[predicate=att2_pre:score/player] weapon.offhand with air
##Removedata storage Items
data remove storage att2:spell20 offhand_item