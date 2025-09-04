#################################################################
# Made by Adventquest                                        #
# Stock function(page)                                 #
#################################################################

##Get the score of the player's current page
execute store result storage att2:spell20 page_now int 1 run scoreboard players get @s SPELL20_PAGE
execute store result storage att2:spell20 page_max int 1 run scoreboard players get @s SPELL20_LVL