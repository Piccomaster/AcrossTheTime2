#################################################################
# Made by Adventquest                                        #
# Stock function(trigger)                                 #
#################################################################

##Sound
particle minecraft:dust_plume ~ ~0.9 ~ 0.2 0.5 0.2 0 10 normal
playsound minecraft:block.crafter.craft master @s ~ ~ ~ 150 1
##set temp score
function att2:gameplay/score/player
scoreboard players operation #player CAL = @s NUMEROJOUEUR
##set test score
scoreboard players set #TEST CAL 0
execute align xyz if block ~ ~ ~ #minecraft:container positioned ~0.5 ~ ~0.5 run return run function att2:gameplay/dahal/action/spell20/block_catch/item_show/run

##clear old
kill @e[type=item_display,tag=Block_Catch,predicate=att2_pre:score/owner]