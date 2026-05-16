##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

##get weapon
execute if items entity @s weapon.mainhand #minecraft:axes run scoreboard players set #percent CAL 50
execute if items entity @s weapon.mainhand #minecraft:shovels run scoreboard players set #percent CAL 100
execute if items entity @s weapon.mainhand #minecraft:spears run scoreboard players set #percent CAL 200
execute if items entity @s weapon.mainhand #minecraft:swords run scoreboard players set #percent CAL 300
execute if items entity @s weapon.mainhand #minecraft:hoes run scoreboard players set #percent CAL 400
execute if items entity @s weapon.mainhand #minecraft:pickaxes run scoreboard players set #percent CAL 500
execute unless predicate att2_pre:test_hold/equipment/meleeweapon run scoreboard players set #percent CAL 1
##get now str
scoreboard players operation #damage CAL = @s STR_TOT
##get weapon base attack
execute store result score #base_damage CAL run attribute @s minecraft:attack_damage modifier value get minecraft:attack_damage
##cal damage
scoreboard players operation #damage CAL *= #percent CAL
scoreboard players operation #damage CAL *= #base_damage CAL
scoreboard players operation #damage CAL /= 100 CAL

return fail