##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##per second -> twice damage
execute unless score tic TIMECOUNTER matches 1 unless score tic TIMECOUNTER matches 11 run return fail
##percent remove time 10s->end
##get time
scoreboard players operation #time CAL = @s POISONEDARROWTIME
scoreboard players operation #time CAL %= 100 CAL
##get buff+
scoreboard players operation #buff CAL = @s POISONEDARROWTIME
scoreboard players operation #buff CAL /= 100 CAL
##remove time
scoreboard players remove #time CAL 10
##trigger buff damage = buff x 7%
scoreboard players operation #damage CAL = #buff CAL
scoreboard players operation #damage CAL *= 7 CAL
scoreboard players operation #damage CAL /= 100 CAL
scoreboard players operation #damage CAL > 5 CAL

##remove buff percent
scoreboard players operation #buff CAL *= 90 CAL
scoreboard players operation #buff CAL /= 100 CAL

##update time
scoreboard players operation #buff CAL *= 100 CAL
scoreboard players operation @s POISONEDARROWTIME = #buff CAL
scoreboard players operation @s POISONEDARROWTIME += #time CAL

##limit
execute if score #time CAL matches 0 run function att2:gameplay/bow/special_arrow/poisoned_arrow/reset

##cal resistance
execute store result score #resistance CAL run data get entity @s active_effects[{id:"minecraft:resistance"}].amplifier 20
scoreboard players remove #resistance CAL 80
scoreboard players operation #resistance CAL *= -1 CAL
scoreboard players operation #damage CAL *= #resistance CAL
scoreboard players operation #damage CAL /= 100 CAL
scoreboard players operation #damage CAL > 1 CAL

#store
execute store result storage att2:score damage int 1 run scoreboard players get #damage CAL
#damage go
function att2:gameplay/bow/special_arrow/poisoned_arrow/damage with storage att2:score
##damage detection
function att2:gameplay/enemy_health/wither_health_trigger

##particle
execute if score #buff CAL matches 1..100 anchored eyes positioned ^ ^ ^ run function att2:gameplay/bow/special_arrow/poisoned_arrow/damage_effect_1
execute if score #buff CAL matches 101..500 anchored eyes positioned ^ ^ ^ run function att2:gameplay/bow/special_arrow/poisoned_arrow/damage_effect_2
execute if score #buff CAL matches 501.. anchored eyes positioned ^ ^ ^ run function att2:gameplay/bow/special_arrow/poisoned_arrow/damage_effect_3