##################################################
#Made by Adventquest                             #
#Process the health regen                        #
##################################################

#SUM CAL
function att2:gameplay/stat/healthregen/sum
#effect assignement
#scoreboard players remove @s[scores={TIMER_HER_TOT=1..}] TIMER_HER_TOT 1
#execute as @s[scores={TIMER_HER_TOT=..0}] run function att2:gameplay/stat/healthregen/apply_effect

##cal HER_TOT 20s -> 1 health | 1s -> 0.05 health | 1 tick -> 0.0025 25x 20 x 20
scoreboard players operation #count CAL = @s HER_TOT
##normal
scoreboard players operation #count CAL *= 25 CAL
##min
execute if score @s HER_TOT matches 0 run scoreboard players set #count CAL 20
scoreboard players operation @s HER_VALUE += #count CAL
execute if score @s HER_VALUE matches 10000.. run function att2:gameplay/stat/healthregen/bonus
execute if score @s HER_VALUE matches ..-10000 run function att2:gameplay/stat/healthregen/malus

##cal health/s
scoreboard players operation #count CAL *= 20 CAL
scoreboard players operation #count CAL /= 100 CAL
scoreboard players operation @s HER_DATA = #count CAL

#scoreboard players operation @s HER_DATA /= 10000 CAL

##storage
execute store result storage att2:score count int 1 run scoreboard players get #count CAL
##update enchantments tick
#item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/health_value_show":{type:storage,storage:"att2:score",path:count}}}

#timer management
function att2:gameplay/stat/healthregen/timer