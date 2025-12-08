##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##cal motion percent
execute store result score #percent CAL run data get entity @s shake 100
scoreboard players operation #percent CAL /= 40 CAL
scoreboard players operation #percent CAL > 70 CAL

##damage percent
scoreboard players operation @s ARR_POWER = @s ARR_POWER
scoreboard players operation @s ARR_POWER *= #percent CAL
scoreboard players operation @s ARR_POWER /= 100 CAL

##get corrupt_arrow lvl
execute store result score #lvl CAL run data get entity @s item.components."minecraft:custom_data".corrupt_arrow

##explosive damage = ARR_POWER * (100+lvl*20)/100
##get power score
scoreboard players operation #percent CAL = #lvl CAL
scoreboard players operation #percent CAL *= 20 CAL
scoreboard players add #percent CAL 100
scoreboard players operation #damage CAL = @s ARR_POWER
scoreboard players operation #damage CAL *= #percent CAL
scoreboard players operation #damage CAL /= 100 CAL
##store damage
execute store result storage att2:score damage int 1 run scoreboard players get #damage CAL

##get corrupt_arrow lvl corrupt_time 5s/10s/15s
scoreboard players operation #time CAL = #lvl CAL
scoreboard players operation #time CAL *= 10000 CAL

#range effect
execute if score #lvl CAL matches 1 run function att2:gameplay/bow/special_arrow/corrupt_arrow/range_effect_1
execute if score #lvl CAL matches 2 run function att2:gameplay/bow/special_arrow/corrupt_arrow/range_effect_2
execute if score #lvl CAL matches 3 run function att2:gameplay/bow/special_arrow/corrupt_arrow/range_effect_3

execute if score #lvl CAL matches 1 at @s align xyz positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=2,dy=2,dz=2,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run function att2:gameplay/bow/special_arrow/corrupt_arrow/add_effect_time
execute if score #lvl CAL matches 2 at @s align xyz positioned ~-2.0 ~-2.0 ~-2.0 as @e[dx=5,dy=5,dz=5,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run function att2:gameplay/bow/special_arrow/corrupt_arrow/add_effect_time
execute if score #lvl CAL matches 3 at @s align xyz positioned ~-3.0 ~-3.0 ~-3.0 as @e[dx=7,dy=7,dz=7,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run function att2:gameplay/bow/special_arrow/corrupt_arrow/add_effect_time

##clear arrow
kill @s[type=#minecraft:arrows]