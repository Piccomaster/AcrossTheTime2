##################################################
#Made by Adventquest                             #
#shooted arrow data initialize                   #
##################################################

##test if player
execute at @s on origin if entity @s[type=!player] run return run data modify entity @n[distance=..0,type=#minecraft:arrows] life set value 1199

##
data modify entity @s Duration set value 10
execute store result score #motion0 CAL run data get entity @s Motion[0] 100
execute store result score #motion1 CAL run data get entity @s Motion[1] 100
execute store result score #motion2 CAL run data get entity @s Motion[2] 100
scoreboard players operation #motion0 CAL *= #motion0 CAL
scoreboard players operation #motion1 CAL *= #motion1 CAL
scoreboard players operation #motion2 CAL *= #motion2 CAL
scoreboard players operation #TotalMotion CAL = #motion0 CAL
scoreboard players operation #TotalMotion CAL += #motion1 CAL
scoreboard players operation #TotalMotion CAL += #motion2 CAL
##percent
scoreboard players operation #percent CAL = #TotalMotion CAL
scoreboard players operation #percent CAL /= 1000 CAL
scoreboard players add #percent CAL 20
scoreboard players operation #percent CAL < 100 CAL
##100%
#tellraw @a [{score:{name:"#motion0",objective:"CAL"}},{text:"\n"},{score:{name:"#motion1",objective:"CAL"}},{text:"\n"},{score:{name:"#motion2",objective:"CAL"}},{text:"\n"},{score:{name:"#TotalMotion",objective:"CAL"}},{text:"\n"},{score:{name:"#percent",objective:"CAL"}}]

##color
team join gray @s
data modify entity @s Glowing set value true
##add once tag
tag @s add SHOOTED
##get shoot weapon data
data modify storage att2:bow data set from entity @s
##get enchantment lvl
execute store result score @s ARR_POWER run data get storage att2:bow data.weapon.components."minecraft:enchantments"."minecraft:power"
scoreboard players add @s ARR_POWER 1

execute on origin run scoreboard players operation #STR_TOT CAL = @s STR_TOT
scoreboard players operation #STR_TOT CAL > 1 CAL
scoreboard players operation @s ARR_POWER *= #STR_TOT CAL
scoreboard players operation @s ARR_POWER > 1 CAL
scoreboard players operation @s ARR_POWER *= 125 CAL
scoreboard players operation @s ARR_POWER /= 100 CAL

##spectral_arrow
scoreboard players set #spectral_arrow CAL 100
execute if data storage att2:bow data.item{components:{"minecraft:item_model":"minecraft:spectral_arrow"}} run scoreboard players set #spectral_arrow CAL 125
execute if score #spectral_arrow CAL matches 125.. on origin run clear @s arrow[item_model="spectral_arrow"] 1
execute if score #spectral_arrow CAL matches 125.. run tag @s add SpectralArrow
scoreboard players operation @s ARR_POWER *= #spectral_arrow CAL
scoreboard players operation @s ARR_POWER /= 100 CAL

##
#tellraw @a ["箭矢赏花",{score:{name:"@s",objective:"ARR_POWER"}}]
scoreboard players operation @s ARR_POWER *= #percent CAL
scoreboard players operation @s ARR_POWER /= 100 CAL

#######################################################critical
execute on origin run function att2:gameplay/bow/critical_detection
execute if score #RNG CAL < #Critical CAL run tag @s add CRT_ARROW
execute if score #RNG CAL < #Critical CAL run scoreboard players operation @s ARR_POWER *= #percent CAL
execute if score #RNG CAL < #Critical CAL run scoreboard players operation @s ARR_POWER /= 100 CAL
#######################################################critical


########################################################anchorshot enchantment
execute store result score #anchorshot CAL run data get storage att2:bow data.weapon.components."minecraft:enchantments"."att2_enchantment:anchorshot" 10
scoreboard players add #anchorshot CAL 100
scoreboard players operation @s ARR_POWER *= #anchorshot CAL
scoreboard players operation @s ARR_POWER /= 100 CAL
#tellraw @a ["箭矢伤害: ",{score:{name:"@s",objective:"ARR_POWER"}}]
########################################################anchorshot enchantment

##damage 0
data modify entity @s damage set value -1
data modify entity @s shake set value 40

##remove saturation
execute if data storage att2:bow data.weapon{id:"minecraft:bow"} on origin run function att2:gameplay/stat/hunger/consume/bow
execute if data storage att2:bow data.weapon{id:"minecraft:crossbow"} on origin run function att2:gameplay/stat/hunger/consume/crossbow

##test infinite -> clear
execute if data storage att2:bow data.weapon.components."minecraft:enchantments"."minecraft:infinity" run data modify entity @n[distance=..0,type=#minecraft:arrows] life set value 500
##initialize owner
execute at @s on origin run scoreboard players operation @n[distance=..0,type=#minecraft:arrows] OWNER = @s NUMEROJOUEUR
##legendary
execute if data storage att2:bow data.weapon.components."minecraft:custom_data"{EquipmentID:interfacer} run return run function att2:gameplay/legendary/interfacer/data_initialize
execute if data storage att2:bow data.weapon.components."minecraft:custom_data"{EquipmentID:warlord} run return run function att2:gameplay/legendary/warlord/data_initialize
#no return run
execute if data storage att2:bow data.weapon.components."minecraft:custom_data"{EquipmentID:lostpast} run function att2:gameplay/legendary/lostpast/data_initialize
##special arrow initialize
execute if data storage att2:bow data.item.components."minecraft:custom_data".explosive_arrow run return run function att2:gameplay/bow/special_arrow/explosive_arrow/data_initialize
execute if data storage att2:bow data.item.components."minecraft:custom_data".tracking_arrow run return run function att2:gameplay/bow/special_arrow/tracking_arrow/data_initialize
execute if data storage att2:bow data.item.components."minecraft:custom_data".poisoned_arrow run return run function att2:gameplay/bow/special_arrow/poisoned_arrow/data_initialize