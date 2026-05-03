#################################################################
# Made by Adventquest                                        #
# Stock function(chest_minecart)                                 #
#################################################################

##Three Trigger Detection

##At this point, there are three situations where the player triggers the function below:(From left and right mouse clicks),(shift+Left mouse button quick income inside the backpack),(QKey drops the trigger)

##Get Owner ID
function att2:gameplay/dahal/action/spell20/score/owner
#Previous page
execute unless items entity @s container.8 shulker_shell[custom_name={translate:att2.spell20.page_pr.name}] run function att2:gameplay/dahal/action/spell20/page/previous_trigger

#[Next Page]
execute unless items entity @s container.26 shulker_shell[custom_name={translate:att2.spell20.page_ne.name}] run function att2:gameplay/dahal/action/spell20/page/next_trigger

#Discard all items
execute unless items entity @s container.17 shulker_shell[custom_name={translate:att2.spell20.drop.name}] run function att2:gameplay/dahal/action/spell20/page/drop_trigger

##Continuous Transfer Guarantee Location
#execute on vehicle at @s run function att2:gameplay/dahal/action/spell20/detection/keep with storage att2:spell20