#################################################################
#Made by Adventquest											#
#Apply visual effect for Cicatrization							#
#################################################################

function att2:sound/dahal/spell41_effect
particle minecraft:dust{color:[0.64,0.74,1],scale:0.7} ~ ~ ~ 1.5 1.5 1.5 0 100 normal @s
# reset timer for HER_TOT to immediately trigger the regeneration
#scoreboard players set @s TIMER_HER_TOT 20
#function att2:gameplay/stat/healthregen/apply_effect
scoreboard players add @s HER_VALUE 10000
effect clear @s poison

##add enchantment tick
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty},enchantments={"att2_enchantment:tick/dahal/spell41":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dahal/spell41":1}}