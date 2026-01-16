##################################################
#Made by Adventquest                             #
#remove saturation                               #
##################################################

##reset trigger
advancement revoke @s only att2_test:test_weapon/axe_trigger
##get difficult level
#say 斧子
# -1 -> 0 | 0 -> 1 | 1 -> 2 | 2 -> 3
scoreboard players operation #count CAL = level DIFFICULTY
scoreboard players operation #count CAL *= 8 CAL
#limit
scoreboard players operation #count CAL > 0 CAL
##store score
execute store result storage att2:score count int 1 run scoreboard players get #count CAL
##add enchantment trigger
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty}]
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/satiety_consume":{type:storage,storage:"att2:score",path:count}}}