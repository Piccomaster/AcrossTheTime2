#################################################################
# Made by Adventquest                                        #
# Stock function(trigger)                                 #
#################################################################

##Get the score of the player's current page
function att2:gameplay/dahal/action/spell20/score/page with storage att2:spell20
##Backpack data storage
$execute as @n[type=chest_minecart,tag=Stock,scores={OWNER=$(player)}] at @s run function att2:gameplay/dahal/action/spell20/data_storage/in with storage att2:spell20
##Clear Backpack Entity
function att2:gameplay/dahal/action/spell20/return/clear with storage att2:spell20
##Remove Attack Limit
attribute @s attack_damage modifier remove attack_limit
##Score Limit
scoreboard players set @s[predicate=!att2_pre:player/input/shift] Stock_Open 0