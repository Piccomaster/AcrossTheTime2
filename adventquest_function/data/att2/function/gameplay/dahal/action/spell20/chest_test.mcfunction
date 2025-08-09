#################################################
#Made by Adventquest							#
#Keep Stock working   					        #
#################################################

#get number
execute store result storage att2:spell20 NUMEROJOUEUR int 1 run scoreboard players get @s NUMEROJOUEUR
execute store result storage att2:spell20 now_page int 1 run scoreboard players get @s SPELL20_PAGE
execute store result storage att2:spell20 max_page int 1 run scoreboard players get @s SPELL20_LVL
##Recycling set
execute if entity @e[type=minecraft:armor_stand,tag=Recycler,distance=..3] run function att2:gameplay/dahal/action/spell20/set_chest_0 with storage att2:spell20
##check player near the hopper
execute as @s[x=-5029,y=90,z=-4958,distance=..4,scores={set_chest=1}] at @s run function att2:gameplay/dahal/action/spell20/set_chest_1 with storage att2:spell20
execute as @s[x=-5112,y=162,z=-6739,distance=..4,scores={set_chest=1}] at @s run function att2:gameplay/dahal/action/spell20/set_chest_2 with storage att2:spell20
execute as @s[x=-5229,y=142,z=-6293,distance=..4,scores={set_chest=1}] at @s run function att2:gameplay/dahal/action/spell20/set_chest_3 with storage att2:spell20
##chest back
execute as @s[scores={set_chest=100}] at @s run function att2:gameplay/dahal/action/spell20/chest_back with storage att2:spell20
##check_special_condition
execute if score tic TIMECOUNTER matches 10 as @s[scores={SPELL20_EFFECT=1}] at @s run function att2:gameplay/dahal/action/spell20/check_special_condition with storage att2:spell20
#remove page show
execute unless predicate att2_pre:dahal/spell20/eye run function att2:gameplay/dahal/action/spell20/page_show_remove with storage att2:spell20
#stock
execute if score tic TIMECOUNTER matches 10 unless predicate att2_pre:dahal/spell20/eye run function att2:gameplay/dahal/action/spell20/stock_page with storage att2:spell20