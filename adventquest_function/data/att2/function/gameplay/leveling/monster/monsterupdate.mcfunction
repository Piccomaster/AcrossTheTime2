#####################################################
#Made by Adventquest								#
#updatemonster level								#
#####################################################

##ATTACK(GAMELEVEL) = base_attack x 10 + (2 x base_attack + 800 )/17900 × GAMELEVEL × (GAMELEVEL + 4)
##HP(GAMELEVEL) = base_hp + (base_hp + 100) * (2 * (GAMELEVEL * GAMELEVEL) + 3 * GAMELEVEL) / 17900
##get base hp/attack
function att2:gameplay/leveling/monster/update/get_base_attack
function att2:gameplay/leveling/monster/update/get_base_hp

#tellraw @a [{score:{name:"#base_hp",objective:"CAL"}}]
##reset
data merge entity @s {attributes:[{id:attack_damage,base:7},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:7}]}],Health:7}

##cal attack
scoreboard players operation #attack_damage CAL = #base_attack CAL

scoreboard players operation #attack_damage CAL *= 2 CAL
scoreboard players add #attack_damage CAL 800

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
scoreboard players add #max_health CAL 100


scoreboard players operation #GAMELEVEL CAL = @s GAMELEVEL
scoreboard players operation #GAMELEVEL CAL *= 2 CAL
scoreboard players add #GAMELEVEL CAL 3
scoreboard players operation #GAMELEVEL CAL *= @s GAMELEVEL

scoreboard players operation #max_health CAL *= #GAMELEVEL CAL

scoreboard players set #score CAL 17900

scoreboard players operation #max_health CAL /= #score CAL
scoreboard players operation #max_health CAL += #base_hp CAL
##add ab hp
#execute if score #max_health CAL matches 1024.. run say 移除了
execute if score #max_health CAL matches 1024.. run scoreboard players operation #ENEMYABHEALTH CAL = #max_health CAL
execute if score #max_health CAL matches 1024.. run scoreboard players operation #ENEMYABHEALTH CAL -= #max_health CAL
execute if score #max_health CAL matches 1024.. run scoreboard players operation @s ENEMYABHEALTH += #ENEMYABHEALTH CAL
#execute if score #max_health CAL matches 1024.. run tellraw @a ["溢出生命值转化",{score:{name:"#ENEMYABHEALTH",objective:"CAL"}}]
#scoreboard players operation #max_health CAL += #base_hp CAL
##return attack damage
execute store result entity @s attributes[{id:"minecraft:max_health"}].modifiers[{id:"minecraft:true_health"}].amount int 1 run scoreboard players get #max_health CAL
#tellraw @a [{score:{name:"#max_health",objective:"CAL"}}]
#tellraw @a [{score:{name:"#attack_damage",objective:"CAL"}}]

data modify entity @s Health set value 1000