#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##reset score
scoreboard players set #protection CAL 0
scoreboard players set #projectile_protection CAL 0
scoreboard players set #fire_protection CAL 0
scoreboard players set #magic_protection CAL 0
scoreboard players set #DMG CAL 0
scoreboard players set #ARMOR CAL 0
scoreboard players set #ARMOR_TOUGHNESS CAL 0

##store data
data modify storage att2:temp temp set from entity @s equipment
##get atk damage
execute on attacker store result score #DMG CAL run attribute @s minecraft:attack_damage get
##get other enchantment
execute on attacker run data modify storage att2:temp player_equipment set from entity @s SelectedItem
execute on attacker as @s[type=player] unless predicate att2_pre:test_hold/equipment/meleeweapon run return run scoreboard players set #DMG CAL 0
#tellraw @a ["初始伤害: ",{score:{name:"#DMG",objective:"CAL"}}]

##smite
execute as @s[type=#minecraft:sensitive_to_smite] if data storage att2:temp player_equipment.components."minecraft:enchantments"."minecraft:smite" run function att2:gameplay/enemy_health/health_cal/cal_smite
##bane_of_arthropods
execute as @s[type=#minecraft:sensitive_to_bane_of_arthropods] if data storage att2:temp player_equipment.components."minecraft:enchantments"."minecraft:bane_of_arthropods" run function att2:gameplay/enemy_health/health_cal/cal_bane_of_arthropods

##protection
function att2:gameplay/enemy_health/health_cal/cal_armor
##magic_protection
function att2:gameplay/enemy_health/health_cal/cal_protection
##resistance
function att2:gameplay/enemy_health/health_cal/cal_resistance
###damage limit
scoreboard players operation #DMG CAL > 1 CAL
##damage_reduce
function att2:gameplay/enemy_health/health_cal/cal_damage_reduce
#tellraw @a ["近战伤害: ",{score:{name:"#DMG",objective:"CAL"}}]