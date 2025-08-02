#############################################################
#Made by Adventquest										#
#Estimate the total item sold            					#
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
scoreboard players set com_buy RECYCLER 0
scoreboard players set unc_buy RECYCLER 0
scoreboard players set rar_buy RECYCLER 0
scoreboard players set epi_buy RECYCLER 0
scoreboard players set epi_set_buy RECYCLER 0
scoreboard players set leg_buy RECYCLER 0
scoreboard players set leg_armset_buy RECYCLER 0
scoreboard players set ult_buy RECYCLER 0
scoreboard players set myt RECYCLER 0
scoreboard players set total RECYCLER 0
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

execute store result score myt RECYCLER if entity @e[type=item,distance=..1,predicate=att2_pre:item_color/myt]
execute store result score number RECYCLER if entity @e[type=item,distance=..1]

function att2:gameplay/recycler/estimate_stats