#############################################################
#Made by Adventquest										#
#Estimate the global value of items to recycle              #
#############################################################

function att2:gameplay/dahal/action/spell30/reset

execute as @e[type=item,distance=..3,limit=10,predicate=att2_pre:recycle/arrow] run function att2:gameplay/dahal/action/spell30/count/arrow
execute as @e[type=item,distance=..3,limit=10,predicate=att2_pre:recycle/misc] run function att2:gameplay/dahal/action/spell30/count/misc
execute as @e[type=item,distance=..3,limit=10,predicate=att2_pre:recycle/com,predicate=!att2_pre:recycle/error] run function att2:gameplay/dahal/action/spell30/count/com
execute as @e[type=item,distance=..3,limit=10,predicate=att2_pre:recycle/unc,predicate=!att2_pre:recycle/error] run function att2:gameplay/dahal/action/spell30/count/unc
execute as @e[type=item,distance=..3,limit=10,predicate=att2_pre:recycle/rar,predicate=!att2_pre:recycle/error] run function att2:gameplay/dahal/action/spell30/count/rar
execute as @e[type=item,distance=..3,limit=10,predicate=att2_pre:recycle/epi,predicate=!att2_pre:recycle/error] run function att2:gameplay/dahal/action/spell30/count/epi
execute as @e[type=item,distance=..3,limit=10,predicate=att2_pre:recycle/epi_esc,predicate=!att2_pre:recycle/error] run function att2:gameplay/dahal/action/spell30/count/epi_esc
execute as @e[type=item,distance=..3,limit=10,predicate=att2_pre:recycle/epi_set,predicate=!att2_pre:recycle/error] run function att2:gameplay/dahal/action/spell30/count/epi_set
execute as @e[type=item,distance=..3,limit=10,predicate=att2_pre:recycle/leg,predicate=!att2_pre:recycle/error] run function att2:gameplay/dahal/action/spell30/count/leg
execute as @e[type=item,distance=..3,limit=10,predicate=att2_pre:recycle/leg_armset,predicate=!att2_pre:recycle/error] run function att2:gameplay/dahal/action/spell30/count/leg_armset
execute as @e[type=item,distance=..3,limit=10,predicate=att2_pre:recycle/ult,predicate=!att2_pre:recycle/error] run function att2:gameplay/dahal/action/spell30/count/ult

##show rarity count
execute if score com SPELL30 matches 1.. run tellraw @s [{translate:att2.recycler.com,color:gray,with:[{score:{name:com,objective:SPELL30},color:white}]}]
execute if score unc SPELL30 matches 1.. run tellraw @s [{translate:att2.recycler.unc,color:dark_green,with:[{score:{name:unc,objective:SPELL30},color:white}]}]
execute if score rar SPELL30 matches 1.. run tellraw @s [{translate:att2.recycler.rar,color:blue,with:[{score:{name:rar,objective:SPELL30},color:white}]}]
execute if score epi SPELL30 matches 1.. run tellraw @s [{translate:att2.recycler.epi,color:dark_purple,with:[{score:{name:epi,objective:SPELL30},color:white}]}]
execute if score epi_set SPELL30 matches 1.. run tellraw @s [{translate:att2.recycler.epi_set,color:dark_purple,with:[{score:{name:epi_set,objective:SPELL30},color:white}]}]
execute if score epi_esc SPELL30 matches 1.. run tellraw @s [{translate:att2.recycler.epi_esc,color:light_purple,with:[{score:{name:epi_esc,objective:SPELL30},color:white}]}]
execute if score leg SPELL30 matches 1.. run tellraw @s [{translate:att2.recycler.leg,color:gold,with:[{score:{name:leg,objective:SPELL30},color:white}]}]
execute if score leg_armset SPELL30 matches 1.. run tellraw @s [{translate:att2.recycler.leg_armset,color:gold,with:[{score:{name:leg_armset,objective:SPELL30},color:white}]}]
execute if score ult SPELL30 matches 1.. run tellraw @s [{translate:att2.recycler.ult,color:green,with:[{score:{name:ult,objective:SPELL30},color:white}]}]
execute if score total_count SPELL30 matches 1.. run tellraw @s [{translate:att2.recycler.total,color:green,with:[{score:{name:total_count,objective:SPELL30},color:white}]}]

scoreboard players set xp SPELL30 3
scoreboard players operation arrow SPELL30 *= xp SPELL30
scoreboard players set xp SPELL30 3
scoreboard players operation misc SPELL30 *= xp SPELL30
scoreboard players set xp SPELL30 30
scoreboard players operation com SPELL30 *= xp SPELL30
scoreboard players set xp SPELL30 50
scoreboard players operation unc SPELL30 *= xp SPELL30
scoreboard players set xp SPELL30 100
scoreboard players operation rar SPELL30 *= xp SPELL30
scoreboard players set xp SPELL30 500
scoreboard players operation epi SPELL30 *= xp SPELL30
scoreboard players set xp SPELL30 2000
scoreboard players operation epi_set SPELL30 *= xp SPELL30
scoreboard players set xp SPELL30 3000
scoreboard players operation leg SPELL30 *= xp SPELL30
scoreboard players set xp SPELL30 5000
scoreboard players operation leg_armset SPELL30 *= xp SPELL30
scoreboard players set xp SPELL30 10000
scoreboard players operation ult SPELL30 *= xp SPELL30

function att2:gameplay/dahal/action/spell30/xpprocess