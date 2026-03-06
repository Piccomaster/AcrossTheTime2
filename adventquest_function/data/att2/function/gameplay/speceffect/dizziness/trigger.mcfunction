#################################################################
#Made by Adventquest											#
#Process all special effect operation							#
#################################################################

#
execute unless items entity @s saddle * run item replace entity @s saddle with saddle[equippable={slot:saddle,equip_sound:intentionally_empty}]
##clear
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/special_effect/dizziness":1}}

scoreboard players operation @s Dizziness = #time Dizziness
##if boss
scoreboard players operation @s[tag=BOSS] Dizziness *= 50 CAL
scoreboard players operation @s[tag=BOSS] Dizziness /= 100 CAL