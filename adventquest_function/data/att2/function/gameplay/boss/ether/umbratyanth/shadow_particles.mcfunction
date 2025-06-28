#####################################################################
#Made by Adventquest												#
#Process shadow effect for Umbra'Tyanth                             #
#####################################################################

particle minecraft:smoke ~ ~1.5 ~ 0.2 -1 0 0.2 0
particle minecraft:mycelium ~ ~1.5 ~ 0.4 0.4 0.4 1 10
particle minecraft:smoke ~ ~1.5 ~ -0.2 -1 0 0.2 0
particle minecraft:smoke ~ ~1.5 ~ -0.1 -1 0.2 0.2 0
particle minecraft:dust{color:[0.025,0.025,0.025],scale:5} ~ ~1.5 ~ 0 0 0 10 1

execute if score @s TIMER matches 1..20 positioned ~-2.4 ~2 ~-4.8 run particle minecraft:smoke ~ ~ ~ 0.6 -0.4 1.2 0.3 0
execute if score @s TIMER matches 6..25 positioned ~7.4 ~2 ~6 run particle minecraft:smoke ~ ~ ~ -1.85 -0.4 -1.5 0.3 0
execute if score @s TIMER matches 11..30 positioned ~4.6 ~2 ~-8.3 run particle minecraft:smoke ~ ~ ~ -1.15 -0.4 2.075 0.3 0
execute if score @s TIMER matches 16..35 positioned ~2.4 ~2 ~3.2 run particle minecraft:smoke ~ ~ ~ -0.6 -0.4 -0.8 0.3 0
execute if score @s TIMER matches 21..40 positioned ~9.8 ~2 ~-4.9 run particle minecraft:smoke ~ ~ ~ -2.45 -0.4 1.225 0.3 0
execute if score @s TIMER matches 26..45 positioned ~-6.1 ~2 ~1.7 run particle minecraft:smoke ~ ~ ~ 1.525 -0.4 -0.425 0.3 0
execute if score @s TIMER matches 31..50 positioned ~8.6 ~2 ~2 run particle minecraft:smoke ~ ~ ~ -2.15 -0.4 -0.5 0.3 0
execute if score @s TIMER matches 36..55 positioned ~8.7 ~2 ~-7.7 run particle minecraft:smoke ~ ~ ~ -2.175 -0.4 1.925 0.3 0
execute if score @s TIMER matches 41..60 positioned ~-3.3 ~2 ~-8.8 run particle minecraft:smoke ~ ~ ~ 0.825 -0.4 2.2 0.3 0
execute if score @s TIMER matches 46..65 positioned ~-4.4 ~2 ~7.4 run particle minecraft:smoke ~ ~ ~ 1.1 -0.4 -1.85 0.3 0
execute if score @s TIMER matches 51..70 positioned ~5.7 ~2 ~4.1 run particle minecraft:smoke ~ ~ ~ -1.425 -0.4 -1.025 0.3 0
execute if score @s TIMER matches 56..75 positioned ~2.5 ~2 ~-1.8 run particle minecraft:smoke ~ ~ ~ -0.625 -0.4 0.45 0.3 0
execute if score @s TIMER matches 61..80 positioned ~5.8 ~2 ~7.7 run particle minecraft:smoke ~ ~ ~ -1.45 -0.4 -1.925 0.3 0
execute if score @s TIMER matches 66..85 positioned ~4.8 ~2 ~1.8 run particle minecraft:smoke ~ ~ ~ -1.2 -0.4 -0.45 0.3 0
execute if score @s TIMER matches 71..90 positioned ~-7.2 ~2 ~5.2 run particle minecraft:smoke ~ ~ ~ 1.8 -0.4 -1.3 0.3 0
execute if score @s TIMER matches 76..95 positioned ~-6.5 ~2 ~2.6 run particle minecraft:smoke ~ ~ ~ 1.625 -0.4 -0.65 0.3 0
execute if score @s TIMER matches 81..100 positioned ~-8.3 ~2 ~-2.8 run particle minecraft:smoke ~ ~ ~ 2.075 -0.4 0.7 0.3 0
execute if score @s TIMER matches 86..105 positioned ~3.5 ~2 ~-7.3 run particle minecraft:smoke ~ ~ ~ -0.875 -0.4 1.825 0.3 0
execute if score @s TIMER matches 91..110 positioned ~8.8 ~2 ~2.9 run particle minecraft:smoke ~ ~ ~ -2.2 -0.4 -0.725 0.3 0
execute if score @s TIMER matches 96..115 positioned ~-4.4 ~2 ~8 run particle minecraft:smoke ~ ~ ~ 1.1 -0.4 -2 0.3 0
execute if score @s TIMER matches 101..120 positioned ~6.9 ~2 ~8.4 run particle minecraft:smoke ~ ~ ~ -1.725 -0.4 -2.1 0.3 0
execute if score @s TIMER matches 106..125 positioned ~7 ~2 ~-6.7 run particle minecraft:smoke ~ ~ ~ -1.75 -0.4 1.675 0.3 0
execute if score @s TIMER matches 111..130 positioned ~3.2 ~2 ~-4.3 run particle minecraft:smoke ~ ~ ~ -0.8 -0.4 1.075 0.3 0
execute if score @s TIMER matches 116..135 positioned ~-1.3 ~2 ~-2.3 run particle minecraft:smoke ~ ~ ~ 0.325 -0.4 0.575 0.3 0
execute if score @s TIMER matches 121..140 positioned ~0 ~2 ~1.2 run particle minecraft:smoke ~ ~ ~ 0 -0.4 -0.3 0.3 0
execute if score @s TIMER matches 126..145 positioned ~-6.4 ~2 ~5.8 run particle minecraft:smoke ~ ~ ~ 1.6 -0.4 -1.45 0.3 0
execute if score @s TIMER matches 131..150 positioned ~-1.5 ~2 ~5.2 run particle minecraft:smoke ~ ~ ~ 0.375 -0.4 -1.3 0.3 0
execute if score @s TIMER matches 136..155 positioned ~5.7 ~2 ~0.6 run particle minecraft:smoke ~ ~ ~ -1.425 -0.4 -0.15 0.3 0
execute if score @s TIMER matches 141..160 positioned ~-1.1 ~2 ~-5.6 run particle minecraft:smoke ~ ~ ~ 0.275 -0.4 1.4 0.3 0
execute if score @s TIMER matches 146..165 positioned ~-7.9 ~2 ~-1.7 run particle minecraft:smoke ~ ~ ~ 1.975 -0.4 0.425 0.3 0
execute if score @s TIMER matches 151..170 positioned ~-8.8 ~2 ~-9.5 run particle minecraft:smoke ~ ~ ~ 2.2 -0.4 2.375 0.3 0
execute if score @s TIMER matches 156..175 positioned ~6.7 ~2 ~1.8 run particle minecraft:smoke ~ ~ ~ -1.675 -0.4 -0.45 0.3 0
execute if score @s TIMER matches 161..180 positioned ~8.4 ~2 ~0.2 run particle minecraft:smoke ~ ~ ~ -2.1 -0.4 -0.05 0.3 0
execute if score @s TIMER matches 166..185 positioned ~1 ~2 ~-4 run particle minecraft:smoke ~ ~ ~ -0.25 -0.4 1 0.3 0
execute if score @s TIMER matches 171..190 positioned ~-0.1 ~2 ~-3.8 run particle minecraft:smoke ~ ~ ~ 0.025 -0.4 0.95 0.3 0
execute if score @s TIMER matches 176..195 positioned ~2.6 ~2 ~-7.9 run particle minecraft:smoke ~ ~ ~ -0.65 -0.4 1.975 0.3 0
execute if score @s TIMER matches 0..181 positioned ~-7.4 ~2 ~-3.6 run particle minecraft:smoke ~ ~ ~ 1.85 -0.4 0.9 0.3 0
execute if score @s TIMER matches 5..186 positioned ~5.3 ~2 ~-6.3 run particle minecraft:smoke ~ ~ ~ -1.325 -0.4 1.575 0.3 0
execute if score @s TIMER matches 10..191 positioned ~5.9 ~2 ~0.4 run particle minecraft:smoke ~ ~ ~ -1.475 -0.4 -0.1 0.3 0