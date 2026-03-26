##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##get explosive_arrow lvl
execute store result score #lvl CAL run data get entity @s item.components."minecraft:custom_data".explosive_arrow

##explosive damage = ARR_POWER * (100+lvl*10)/100
##get power score
scoreboard players operation #percent CAL = #lvl CAL
scoreboard players operation #percent CAL *= 10 CAL
scoreboard players add #percent CAL 100
scoreboard players operation #damage CAL = @s ARR_POWER
scoreboard players operation #damage CAL *= #percent CAL
scoreboard players operation #damage CAL /= 100 CAL
##store damage
execute store result storage att2:score damage int 1 run scoreboard players get #damage CAL
#range effect
execute if score #lvl CAL matches 1 run function att2:gameplay/bow/special_arrow/explosive_arrow/range_effect_1
execute if score #lvl CAL matches 2 run function att2:gameplay/bow/special_arrow/explosive_arrow/range_effect_2
execute if score #lvl CAL matches 3 run function att2:gameplay/bow/special_arrow/explosive_arrow/range_effect_3
#range damage
execute if score #lvl CAL matches 1 at @s positioned ~-1.5 ~-1.5 ~-1.5 as @e[dx=3,dy=3,dz=3,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run function att2:gameplay/bow/arrow_damage
execute if score #lvl CAL matches 2 at @s positioned ~-2.5 ~-2.5 ~-2.5 as @e[dx=5,dy=5,dz=5,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run function att2:gameplay/bow/arrow_damage
execute if score #lvl CAL matches 3 at @s positioned ~-3.5 ~-3.5 ~-3.5 as @e[dx=7,dy=7,dz=7,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run function att2:gameplay/bow/arrow_damage

##clear arrow
data remove storage att2:score damage
tag @s remove SHOOTED
kill @s[type=#minecraft:arrows]