##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##per second -> twice damage
execute unless score tic TIMECOUNTER matches 1 unless score tic TIMECOUNTER matches 11 run return fail
##percent remove time 10s->end
##get time
scoreboard players operation #time CAL = @s CORRUPTARROWTIME
scoreboard players operation #time CAL %= 100 CAL
##get buff+
scoreboard players operation #buff CAL = @s CORRUPTARROWTIME
scoreboard players operation #buff CAL /= 100 CAL
##remove time
scoreboard players remove #time CAL 10
##trigger buff damage = buff x 20%
scoreboard players operation #damage CAL = #buff CAL
scoreboard players operation #damage CAL *= 10 CAL
scoreboard players operation #damage CAL /= 100 CAL
scoreboard players operation #damage CAL > 5 CAL

##remove buff percent
scoreboard players operation #buff CAL *= 90 CAL
scoreboard players operation #buff CAL /= 100 CAL

##update time
scoreboard players operation #buff CAL *= 100 CAL
scoreboard players operation @s CORRUPTARROWTIME = #buff CAL
scoreboard players operation @s CORRUPTARROWTIME += #time CAL

##limit
execute if score #time CAL matches 0 run function att2:gameplay/bow/special_arrow/corrupt_arrow/reset

##cal resistance
execute store result score #resistance CAL run data get entity @s active_effects[{id:"minecraft:resistance"}].amplifier 20
scoreboard players remove #resistance CAL 80
scoreboard players operation #resistance CAL *= -1 CAL
scoreboard players operation #damage CAL *= #resistance CAL
scoreboard players operation #damage CAL /= 100 CAL
scoreboard players operation #damage CAL > 1 CAL

#tellraw @a [{text:"腐败伤害:"},{score:{name:"#damage",objective:"CAL"}}]
##damage
##get health
execute store result score #health CAL run data get entity @s Health
scoreboard players operation #health CAL -= #damage CAL
execute if score #health CAL matches ..0 run damage @s 1 att2_damage:player_attack by @p
execute store result entity @s Health int 1 run scoreboard players get #health CAL

##particle
execute if score #buff CAL matches 1..100 anchored eyes positioned ^ ^ ^ run function att2:gameplay/bow/special_arrow/corrupt_arrow/damage_effect_1
execute if score #buff CAL matches 101..500 anchored eyes positioned ^ ^ ^ run function att2:gameplay/bow/special_arrow/corrupt_arrow/damage_effect_2
execute if score #buff CAL matches 501.. anchored eyes positioned ^ ^ ^ run function att2:gameplay/bow/special_arrow/corrupt_arrow/damage_effect_3