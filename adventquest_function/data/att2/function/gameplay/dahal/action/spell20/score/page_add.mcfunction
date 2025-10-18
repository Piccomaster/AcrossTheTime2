#################################################################
# Made by Adventquest                                        #
# Stock function(page_add)                                 #
#################################################################

##Increase current page score,Increase limits at the same time
execute store result storage att2:spell20 page_now int 1 run scoreboard players add @s SPELL20_PAGE 1
##Do not increase when greater than the maximum page score
execute if score @s SPELL20_PAGE > @p[predicate=att2_pre:score/player] SPELL20_LVL store result storage att2:spell20 page_now int 1 run scoreboard players operation @s SPELL20_PAGE = @p[predicate=att2_pre:score/player] SPELL20_LVL
##Also update player's current page score
scoreboard players operation @p[predicate=att2_pre:score/player] SPELL20_PAGE = @s SPELL20_PAGE