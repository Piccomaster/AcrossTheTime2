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

##get tracking_arrow lvl
execute store result score #lvl CAL run data get entity @s item.components."minecraft:custom_data".tracking_arrow

##explosive damage = ARR_POWER * (100+lvl*5)/100
##get power score
scoreboard players operation #percent CAL = #lvl CAL
scoreboard players operation #percent CAL *= 5 CAL
scoreboard players add #percent CAL 100
scoreboard players operation #damage CAL = @s ARR_POWER
scoreboard players operation #damage CAL *= #percent CAL
scoreboard players operation #damage CAL /= 100 CAL
##store damage
execute store result storage att2:score damage int 1 run scoreboard players get #damage CAL
#range effect
execute if score #lvl CAL matches 1 run function att2:gameplay/bow/special_arrow/tracking_arrow/range_effect_1
execute if score #lvl CAL matches 2 run function att2:gameplay/bow/special_arrow/tracking_arrow/range_effect_2
execute if score #lvl CAL matches 3 run function att2:gameplay/bow/special_arrow/tracking_arrow/range_effect_3
#range damage
execute if score #lvl CAL matches 1 at @s positioned ~-1 ~-1 ~-1 as @e[dx=2,dy=2,dz=2,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run function att2:gameplay/bow/arrow_damage
execute if score #lvl CAL matches 2 at @s positioned ~-1.5 ~-1.5 ~-1.5 as @e[dx=3,dy=3,dz=3,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run function att2:gameplay/bow/arrow_damage
execute if score #lvl CAL matches 3 at @s positioned ~-2 ~-2 ~-2 as @e[dx=4,dy=4,dz=4,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run function att2:gameplay/bow/arrow_damage

##clear arrow
data remove storage att2:score damage
tag @s remove SHOOTED
kill @s[type=#minecraft:arrows]