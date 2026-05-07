#############################################################
#Made by Adventquest										#
#Estimate the global value of items to recycle              #
#############################################################

scoreboard players set arrow RECYCLER 0
scoreboard players set misc RECYCLER 0
scoreboard players set arrow_count RECYCLER 0
scoreboard players set misc_count RECYCLER 0

scoreboard players set com RECYCLER 0
scoreboard players set unc RECYCLER 0
scoreboard players set rar RECYCLER 0
scoreboard players set epi RECYCLER 0
scoreboard players set epi_set RECYCLER 0
scoreboard players set epi_esc RECYCLER 0
scoreboard players set leg RECYCLER 0
scoreboard players set leg_armset RECYCLER 0
scoreboard players set ult RECYCLER 0

scoreboard players set myt RECYCLER 0
scoreboard players set total RECYCLER 0
scoreboard players set total_count RECYCLER 0
scoreboard players set number RECYCLER 0

execute as @e[type=item,distance=..1,predicate=att2_pre:recycle/arrow] run function att2:gameplay/recycler/count/arrow
execute as @e[type=item,distance=..1,predicate=att2_pre:recycle/misc] run function att2:gameplay/recycler/count/misc
#test count
execute as @e[type=item,distance=..1,predicate=att2_pre:recycle/com,predicate=!att2_pre:recycle/error] run function att2:gameplay/recycler/count/com

execute as @e[type=item,distance=..1,predicate=att2_pre:recycle/unc,predicate=!att2_pre:recycle/error] run function att2:gameplay/recycler/count/unc

execute as @e[type=item,distance=..1,predicate=att2_pre:recycle/rar,predicate=!att2_pre:recycle/error] run function att2:gameplay/recycler/count/rar

execute as @e[type=item,distance=..1,predicate=att2_pre:recycle/epi,predicate=!att2_pre:recycle/error] run function att2:gameplay/recycler/count/epi

execute as @e[type=item,distance=..1,predicate=att2_pre:recycle/epi_esc,predicate=!att2_pre:recycle/error] run function att2:gameplay/recycler/count/epi_esc

execute as @e[type=item,distance=..1,predicate=att2_pre:recycle/epi_set,predicate=!att2_pre:recycle/error] run function att2:gameplay/recycler/count/epi_set

execute as @e[type=item,distance=..1,predicate=att2_pre:recycle/leg,predicate=!att2_pre:recycle/error] run function att2:gameplay/recycler/count/leg

execute as @e[type=item,distance=..1,predicate=att2_pre:recycle/leg_armset,predicate=!att2_pre:recycle/error] run function att2:gameplay/recycler/count/leg_armset

execute as @e[type=item,distance=..1,predicate=att2_pre:recycle/ult,predicate=!att2_pre:recycle/error] run function att2:gameplay/recycler/count/ult

##show rarity count
execute if score com RECYCLER matches 1.. run tellraw @s [{translate:att2.recycler.com,color:gray,with:[{score:{name:com,objective:RECYCLER},color:white}]}]
execute if score unc RECYCLER matches 1.. run tellraw @s [{translate:att2.recycler.unc,color:dark_green,with:[{score:{name:unc,objective:RECYCLER},color:white}]}]
execute if score rar RECYCLER matches 1.. run tellraw @s [{translate:att2.recycler.rar,color:blue,with:[{score:{name:rar,objective:RECYCLER},color:white}]}]
execute if score epi RECYCLER matches 1.. run tellraw @s [{translate:att2.recycler.epi,color:dark_purple,with:[{score:{name:epi,objective:RECYCLER},color:white}]}]
execute if score epi_set RECYCLER matches 1.. run tellraw @s [{translate:att2.recycler.epi_set,color:dark_purple,with:[{score:{name:epi_set,objective:RECYCLER},color:white}]}]
execute if score epi_esc RECYCLER matches 1.. run tellraw @s [{translate:att2.recycler.epi_esc,color:light_purple,with:[{score:{name:epi_esc,objective:RECYCLER},color:white}]}]
execute if score leg RECYCLER matches 1.. run tellraw @s [{translate:att2.recycler.leg,color:gold,with:[{score:{name:leg,objective:RECYCLER},color:white}]}]
execute if score leg_armset RECYCLER matches 1.. run tellraw @s [{translate:att2.recycler.leg_armset,color:gold,with:[{score:{name:leg_armset,objective:RECYCLER},color:white}]}]
execute if score ult RECYCLER matches 1.. run tellraw @s [{translate:att2.recycler.ult,color:green,with:[{score:{name:ult,objective:RECYCLER},color:white}]}]
execute if score total_count RECYCLER matches 1.. run tellraw @s [{translate:att2.recycler.total,color:green,with:[{score:{name:total_count,objective:RECYCLER},color:white}]}]

execute store result score myt RECYCLER if entity @e[type=item,distance=..1,predicate=att2_pre:item_color/myt]
execute store result score number RECYCLER if entity @e[type=item,distance=..1]

execute if score level RECYCLER matches 0 run function att2:gameplay/recycler/leveling/estimate_0
execute if score level RECYCLER matches 1 run function att2:gameplay/recycler/leveling/estimate_1
execute if score level RECYCLER matches 2 run function att2:gameplay/recycler/leveling/estimate_2
execute if score level RECYCLER matches 3 run function att2:gameplay/recycler/leveling/estimate_3
execute if score level RECYCLER matches 4 run function att2:gameplay/recycler/leveling/estimate_4
execute if score level RECYCLER matches 5 run function att2:gameplay/recycler/leveling/estimate_5
execute if score level RECYCLER matches 6 run function att2:gameplay/recycler/leveling/estimate_6


scoreboard players operation total RECYCLER += arrow RECYCLER
scoreboard players operation total RECYCLER += misc RECYCLER
scoreboard players operation total RECYCLER += com RECYCLER
scoreboard players operation total RECYCLER += unc RECYCLER
scoreboard players operation total RECYCLER += rar RECYCLER
scoreboard players operation total RECYCLER += epi RECYCLER
scoreboard players operation total RECYCLER += epi_set RECYCLER
scoreboard players operation total RECYCLER += epi_esc RECYCLER
scoreboard players operation total RECYCLER += leg RECYCLER
scoreboard players operation total RECYCLER += leg_armset RECYCLER
scoreboard players operation total RECYCLER += ult RECYCLER