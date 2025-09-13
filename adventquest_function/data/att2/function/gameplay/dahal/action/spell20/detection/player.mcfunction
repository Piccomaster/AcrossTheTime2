#################################################################
# Made by Adventquest                                        #
# Stock function(player)                                 #
#################################################################

##Get Player Score
function att2:gameplay/dahal/action/spell20/score/player
##Check whether there is a Book of Awakening in the backpack. If not, give one.
execute store result score #Count CAL run clear @s written_book[custom_data={Rarity:que,Conscience:book}] 0
execute if score #Count CAL matches 2.. run clear @s written_book[custom_data={Rarity:'que',Conscience:"book"}] 1
execute if score #Count CAL matches ..0 run function att2:gameplay/update_book

##Test handheld
execute as @s[predicate=att2_pre:test_hold/conscience,predicate=att2_pre:player/input/shift,scores={Stock_Open=0}] at @s run function att2:gameplay/dahal/action/spell20/summon/trigger
##Clear Backpack
execute as @s[predicate=!att2_pre:test_hold/conscience,scores={Stock_Open=1}] at @s run function att2:gameplay/dahal/action/spell20/return/trigger with storage att2:spell20
##When the off-hand is the trigger,Remove
item replace entity @s[predicate=att2_pre:dahal/spell20/trigger_offhand] weapon.offhand with air
##When the clearing information is displayed or the box is too far away,Remove
function att2:gameplay/dahal/action/spell20/clear_distance with storage att2:spell20