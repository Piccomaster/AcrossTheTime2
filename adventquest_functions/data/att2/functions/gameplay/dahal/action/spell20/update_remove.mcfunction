#################################################################
#Made by Adventquest											#
#Stock lvl1										                #
#################################################################


#update page
execute store result storage att2:spell20 now_page int 1 run scoreboard players remove @s SPELL20_PAGE 1
execute unless score @s SPELL20_PAGE matches 1.. store result storage att2:spell20 now_page int 1 run scoreboard players set @s SPELL20_PAGE 1
