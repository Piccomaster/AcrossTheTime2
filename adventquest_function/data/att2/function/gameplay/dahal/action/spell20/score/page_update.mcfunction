#################################################################
# Made by Adventquest                                        #
# Stock function(page_update)                                 #
#################################################################

##Get the score of the player's current page
execute store result storage att2:spell20 page_now int 1 run scoreboard players get @p[predicate=att2_pre:score/player] SPELL20_PAGE
execute store result storage att2:spell20 page_max int 1 run scoreboard players get @p[predicate=att2_pre:score/player] SPELL20_LVL
##Sound
execute as @p[predicate=att2_pre:score/player] at @s run playsound minecraft:block.decorated_pot.insert master @s ~ ~ ~ 1 1