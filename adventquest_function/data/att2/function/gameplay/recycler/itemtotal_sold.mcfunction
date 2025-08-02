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

execute as @e[type=item,distance=..1,predicate=att2_pre:recycle/arrow] run function att2:gameplay/recycler/total_arrow
execute as @e[type=item,distance=..1,predicate=att2_pre:recycle/misc] run function att2:gameplay/recycler/total_misc
execute as @e[type=item,distance=..1,predicate=att2_pre:recycle/leg,predicate=!att2_pre:recycle/error] run scoreboard players add leg RECYCLER 1
execute store result score com RECYCLER if entity @e[type=item,distance=..1,predicate=att2_pre:recycle/com,predicate=!att2_pre:recycle/error]
execute store result score unc RECYCLER if entity @e[type=item,distance=..1,predicate=att2_pre:recycle/unc,predicate=!att2_pre:recycle/error]
execute store result score rar RECYCLER if entity @e[type=item,distance=..1,predicate=att2_pre:recycle/rar,predicate=!att2_pre:recycle/error]
execute store result score epi RECYCLER if entity @e[type=item,distance=..1,predicate=att2_pre:recycle/epi,predicate=!att2_pre:recycle/error]
execute store result score epi_set RECYCLER if entity @e[type=item,distance=..1,predicate=att2_pre:recycle/epi_set,predicate=!att2_pre:recycle/error]
execute store result score epi_esc RECYCLER if entity @e[type=item,distance=..1,predicate=att2_pre:recycle/epi_esc,predicate=!att2_pre:recycle/error]
execute store result score leg_armset RECYCLER if entity @e[type=item,distance=..1,predicate=att2_pre:recycle/leg_armset,predicate=!att2_pre:recycle/error]
execute store result score ult RECYCLER if entity @e[type=item,distance=..1,predicate=att2_pre:recycle/ult,predicate=!att2_pre:recycle/error]
execute store result score myt RECYCLER if entity @e[type=item,distance=..1,nbt={Item:{components:{custom_data:{Rarity:"myt"}}}}]

function att2:gameplay/recycler/estimate_stats