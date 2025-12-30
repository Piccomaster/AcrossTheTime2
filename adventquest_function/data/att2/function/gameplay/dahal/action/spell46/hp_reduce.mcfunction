#################################################################
#Made by Adventquest											#
#Berserk lvl1													#
#################################################################

##get now hp
execute store result score #max_health CAL run attribute @s max_health get
##remove
execute if score @s SPELL46_SLCT matches 1 run scoreboard players set #reduce_health CAL 4
execute if score @s SPELL46_SLCT matches 2 run scoreboard players set #reduce_health CAL 8
execute if score @s SPELL46_SLCT matches 3 run scoreboard players set #reduce_health CAL 12
execute if score @s SPELL46_SLCT matches 4 run scoreboard players set #reduce_health CAL 16
execute if score @s SPELL46_SLCT matches 5 run scoreboard players set #reduce_health CAL 20
execute if score @s SPELL46_SLCT matches 6 run scoreboard players set #reduce_health CAL 24
execute if score @s SPELL46_SLCT matches 7 run scoreboard players set #reduce_health CAL 28
execute if score @s SPELL46_SLCT matches 8 run scoreboard players set #reduce_health CAL 32
execute if score @s SPELL46_SLCT matches 9 run scoreboard players set #reduce_health CAL 36
execute if score @s SPELL46_SLCT matches 10 run scoreboard players set #reduce_health CAL 40
##max
scoreboard players operation #max_health CAL -= #reduce_health CAL
execute if score #max_health CAL matches ..20 run scoreboard players remove #reduce_health CAL 20
scoreboard players operation #reduce_health CAL > 0 CAL
##storage
execute store result storage att2:score count int 1 run scoreboard players get #reduce_health CAL
##update enchantments tick
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dahal/spell46":{type:storage,storage:"att2:score",path:count}}}