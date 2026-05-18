#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##get killer
function att2:gameplay/enemy_health/loot/get_data
execute at @s on attacker as @s[type=player] run function att2:gameplay/enemy_health/loot/trigger
execute at @s on attacker as @s[type=#att2_entity:sp_follow_pet_all] on owner run function att2:gameplay/enemy_health/loot/trigger


##trigger
execute if score @s SPECIAL_ELITE matches 1.. run function att2:gameplay/enveffect/elite/kill_trigger
##super/mega
execute as @s[tag=SUPER] run function att2:gameplay/leveling/monster/superelite/trigger
execute as @s[tag=MEGA] run function att2:gameplay/leveling/monster/megaelite/trigger
##elite
scoreboard players operation #CLASSLEVEL CAL = @s CLASSLEVEL
scoreboard players operation #CLASSLEVEL CAL %= 4 CAL
execute if score #CLASSLEVEL CAL matches 0 run function att2:advancement/test_all/combat/triggerkill_elite



################kill

##clear resistance
effect clear @s resistance
effect clear @s minecraft:absorption
##owner
execute if score @s ENEMYHEALTH matches ..0 at @s on attacker as @s[type=#att2_entity:sp_follow_pet_all] on owner run damage @n[distance=..0] 777777 att2_damage:player_attack by @s
execute if score @s ENEMYHEALTH matches ..0 at @s on attacker run damage @n[distance=..0] 777777 att2_damage:player_attack by @s

##add tag
tag @s add killed
##clear enchantments
data remove entity @s equipment.head.components."minecraft:enchantments"
##health 0
data modify entity @s Health set value 0