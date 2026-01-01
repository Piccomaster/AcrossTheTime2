#################################################################
#Made by Adventquest											#
#Berserk lvl1													#
#################################################################

#timer cal
scoreboard players operation @s SPELL46_TIMER = SPELL46_TIMER CAL
scoreboard players operation @s SPELL46_TIMER *= 70 CAL
scoreboard players operation @s SPELL46_TIMER /= 100 CAL
##reduce hp
execute if score @p[distance=..0] SPELL46_SLCT matches 1 run scoreboard players set #reduce_health CAL 4
execute if score @p[distance=..0] SPELL46_SLCT matches 2 run scoreboard players set #reduce_health CAL 8
execute if score @p[distance=..0] SPELL46_SLCT matches 3 run scoreboard players set #reduce_health CAL 12
execute if score @p[distance=..0] SPELL46_SLCT matches 4 run scoreboard players set #reduce_health CAL 16
execute if score @p[distance=..0] SPELL46_SLCT matches 5 run scoreboard players set #reduce_health CAL 20
execute if score @p[distance=..0] SPELL46_SLCT matches 6 run scoreboard players set #reduce_health CAL 24
execute if score @p[distance=..0] SPELL46_SLCT matches 7 run scoreboard players set #reduce_health CAL 28
execute if score @p[distance=..0] SPELL46_SLCT matches 8 run scoreboard players set #reduce_health CAL 32
execute if score @p[distance=..0] SPELL46_SLCT matches 9 run scoreboard players set #reduce_health CAL 36
execute if score @p[distance=..0] SPELL46_SLCT matches 10 run scoreboard players set #reduce_health CAL 40

scoreboard players operation #reduce_health CAL *= 50 CAL
scoreboard players operation @s SPELL46_DAR /= 100 CAL
##max
store result score #max_health CAL run attribute @s max_health get
scoreboard players operation #max_health CAL -= #reduce_health CAL
execute if score #max_health CAL matches ..20 store result score #reduce_health CAL run attribute @s max_health get
execute if score #max_health CAL matches ..20 run scoreboard players remove #reduce_health CAL 20
scoreboard players operation #reduce_health CAL > 0 CAL
##storage
execute store result storage att2:score count int 1 run scoreboard players get #reduce_health CAL
##update enchantments tick
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dahal/spell46":{type:storage,storage:"att2:score",path:count}}}

#DAR
scoreboard players operation @s SPELL46_DAR *= 70 CAL
scoreboard players operation @s SPELL46_DAR /= 100 CAL
scoreboard players operation @s SPELL46_DAR > 1 CAL

function att2:gameplay/dahal/action/spell46/hp_reduce


##update dahal
function att2:gameplay/runes/dahal_cal