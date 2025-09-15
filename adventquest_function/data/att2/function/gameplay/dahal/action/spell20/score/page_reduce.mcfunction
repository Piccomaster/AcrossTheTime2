#################################################################
# Made by Adventquest                                        #
# Stock function(page_reduce)                                 #
#################################################################

##Decrease current page score,Increase limits at the same time
scoreboard players remove @s[scores={SPELL20_PAGE=2..}] SPELL20_PAGE 1
execute store result storage att2:spell20 page_now int 1 run scoreboard players get @s SPELL20_PAGE
##Update Player Current Page Score
$scoreboard players operation @p[scores={NUMEROJOUEUR=$(player)}] SPELL20_PAGE = @s SPELL20_PAGE