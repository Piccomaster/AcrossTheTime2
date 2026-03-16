#####################################################
#Made by Adventquest								#
#updatemonster level								#
#####################################################

##ATTACK(GAMELEVEL) = base_attack + (0.2 x base_attack + 80)/17900 × GAMELEVEL × (GAMELEVEL + 4)
##HP(GAMELEVEL) = base_hp + (base_hp + 100)/17900 × GAMELEVEL × (2GAMELEVEL + 3)
##get base hp/attack
function att2:gameplay/leveling/monster/update/get_base_attack
function att2:gameplay/leveling/monster/update/get_base_hp

#tellraw @a [{score:{name:"#base_hp",objective:"CAL"}}]
##reset
data merge entity @s {attributes:[{id:attack_damage,base:7},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:7}]}],Health:7}

##cal attack
scoreboard players operation #attack_damage CAL = #base_attack CAL

scoreboard players operation #attack_damage CAL *= 2 CAL
scoreboard players add #attack_damage CAL 8000

scoreboard players operation #GAMELEVEL CAL = @s GAMELEVEL
scoreboard players add #GAMELEVEL CAL 4
scoreboard players operation #GAMELEVEL CAL *= @s GAMELEVEL

scoreboard players operation #attack_damage CAL *= #GAMELEVEL CAL
scoreboard players set #score CAL 17900
scoreboard players operation #attack_damage CAL /= #score CAL
scoreboard players operation #attack_damage CAL += #base_attack CAL
##return attack damage
execute store result entity @s attributes[{id:"minecraft:attack_damage"}].base double 0.01 run scoreboard players get #attack_damage CAL

##cal hp
scoreboard players operation #max_health CAL = #base_hp CAL

scoreboard players add #max_health CAL 10000

scoreboard players operation #GAMELEVEL CAL = @s GAMELEVEL
scoreboard players operation #GAMELEVEL CAL *= 2 CAL
scoreboard players add #GAMELEVEL CAL 3
scoreboard players operation #GAMELEVEL CAL *= @s GAMELEVEL

scoreboard players operation #max_health CAL *= #GAMELEVEL CAL
scoreboard players set #score CAL 1790000
scoreboard players operation #max_health CAL /= #score CAL

scoreboard players operation #max_health CAL += #base_hp CAL
##return attack damage
execute store result entity @s attributes[{id:"minecraft:max_health"}].modifiers[{id:"minecraft:true_health"}].amount double 0.01 run scoreboard players get #max_health CAL
#tellraw @a [{score:{name:"#max_health",objective:"CAL"}}]