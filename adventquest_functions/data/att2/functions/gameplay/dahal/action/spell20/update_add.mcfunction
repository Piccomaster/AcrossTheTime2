#################################################################
#Made by Adventquest											#
#Stock lvl1										                #
#################################################################


#update page
execute store result storage att2:spell20 now_page int 1 run scoreboard players add @s SPELL20_PAGE 1
$execute if score @s SPELL20_PAGE > @a[scores={NUMEROJOUEUR=$(NUMEROJOUEUR)},limit=1] SPELL20_CAP store result storage att2:spell20 now_page int 1 run scoreboard players operation @s SPELL20_PAGE = @a[scores={NUMEROJOUEUR=$(NUMEROJOUEUR)},limit=1] SPELL20_CAP
