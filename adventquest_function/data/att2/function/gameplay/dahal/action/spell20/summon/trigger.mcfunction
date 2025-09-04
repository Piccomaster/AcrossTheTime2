#################################################################
# Made by Adventquest                                        #
# Stock function(trigger)                                 #
#################################################################

##Get the score of the player's current page
function att2:gameplay/dahal/action/spell20/score/page
##Generate Backpack Entity
function att2:gameplay/dahal/action/spell20/summon/stock with storage att2:spell20
##Score Limit
scoreboard players set @s Stock_Open 1
##Sound
playsound minecraft:block.chest.open master @a ~ ~ ~ 1 1 1
##Detection Level
function att2:advancement/test_all/spell/spell_20