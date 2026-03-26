#################################################################
#Made by Adventquest											#
#Berserk OTHER 													#
#################################################################

##add enchantment tick
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty},enchantments={"att2_enchantment:tick/dahal/spell41":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dahal/spell41":1}}

##set time
scoreboard players operation @s SPELL41_TIMER = SPELL41_TIMER CAL

##effect
execute if score @p[distance=..0] SPELL41_SLCT matches 1 run effect give @s minecraft:regeneration 5 0 true
execute if score @p[distance=..0] SPELL41_SLCT matches 2 run effect give @s minecraft:regeneration 6 0 true
execute if score @p[distance=..0] SPELL41_SLCT matches 3 run effect give @s minecraft:regeneration 7 0 true
execute if score @p[distance=..0] SPELL41_SLCT matches 4 run effect give @s minecraft:regeneration 8 1 true
execute if score @p[distance=..0] SPELL41_SLCT matches 5 run effect give @s minecraft:regeneration 10 2 true
execute if score @p[distance=..0] SPELL41_SLCT matches 6 run effect give @s minecraft:regeneration 11 2 true
execute if score @p[distance=..0] SPELL41_SLCT matches 7 run effect give @s minecraft:regeneration 13 2 true
execute if score @p[distance=..0] SPELL41_SLCT matches 8 run effect give @s minecraft:regeneration 15 3 true
execute if score @p[distance=..0] SPELL41_SLCT matches 9 run effect give @s minecraft:regeneration 17 3 true
execute if score @p[distance=..0] SPELL41_SLCT matches 10 run effect give @s minecraft:regeneration 20 3 true
