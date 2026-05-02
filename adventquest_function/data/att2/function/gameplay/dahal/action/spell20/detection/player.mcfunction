#################################################################
# Made by Adventquest                                        #
# Stock function(player)                                 #
#################################################################

##limit
execute unless score Mainquest SIDEQUEST matches 1.. run return 0

##Get Player Score
function att2:gameplay/dahal/action/spell20/score/player
##Check whether there is a Book of Awakening in the backpack. If not, give one.
execute store result score #Count CAL run clear @s book[custom_name={translate:att2.book.consciousness.name}] 0
execute if score #Count CAL matches 2.. run clear @s book[custom_name={translate:att2.book.consciousness.name}] 1
execute if score #Count CAL matches ..0 run function att2:items/consciousness

##Test handheld
execute as @s[gamemode=adventure,predicate=att2_pre:test_hold/conscience,predicate=att2_pre:player/input/shift,predicate=!att2_pre:player/input/any,scores={Stock_Open=0}] at @s run function att2:gameplay/dahal/action/spell20/summon/trigger
##Clear Backpack
execute as @s[predicate=!att2_pre:test_hold/conscience,scores={Stock_Open=1}] at @s run function att2:gameplay/dahal/action/spell20/return/trigger
##When the off-hand is the trigger,Remove
item replace entity @s[predicate=att2_pre:dahal/spell20/trigger_offhand] weapon.offhand with air
##When the clearing information is displayed or the box is too far away,Remove
function att2:gameplay/dahal/action/spell20/clear_distance