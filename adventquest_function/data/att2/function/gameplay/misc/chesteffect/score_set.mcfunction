#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################

##score set

##get c/t
execute store result score #C CAL run data get entity @s data.C
tellraw @a ["C:",{score:{name:"#C",objective:"CAL"}}]
execute store result score #T CAL run data get entity @s data.T
tellraw @a ["T:",{score:{name:"#T",objective:"CAL"}}]
##get quest item
execute store result score #Q CAL run data get entity @s data.Q
tellraw @a ["Q:",{score:{name:"#Q",objective:"CAL"}}]
##get Dimension
execute store result score #Dimension CAL run data get entity @s data.Dimension

execute if score #C CAL matches 1 run scoreboard players set @s CHESTEFFECT 1
execute if score #C CAL matches 2 run scoreboard players set @s CHESTEFFECT 2
execute if score #C CAL matches 3 run scoreboard players set @s CHESTEFFECT 3
execute if score #C CAL matches 4 run scoreboard players set @s CHESTEFFECT 4
execute if score #C CAL matches 5 run scoreboard players set @s CHESTEFFECT 5
execute if score #C CAL matches 6 run scoreboard players set @s CHESTEFFECT 6
execute if score #C CAL matches 7 run scoreboard players set @s CHESTEFFECT 7
execute if score #C CAL matches 8 run scoreboard players set @s CHESTEFFECT 8
execute if score #C CAL matches 9 run scoreboard players set @s CHESTEFFECT 9
execute if score #C CAL matches 10 run scoreboard players set @s CHESTEFFECT 10
##
execute if score #Q CAL matches 66 run scoreboard players set @s CHESTEFFECT 11
execute if score #Q CAL matches 67 run scoreboard players set @s CHESTEFFECT 12
execute if score #Q CAL matches 1..65 run scoreboard players set @s CHESTEFFECT 13

##update name
data modify block ~ ~ ~ CustomName set from entity @s data.customname
##if shulker | not ithax -> update name
execute if block ~ ~ ~ #minecraft:shulker_boxes if score #Q CAL matches 66 run data modify block ~ ~ ~ CustomName.translate set value "att2.chest.shulker.name"
##test if lock
execute if data block ~ ~ ~ {lock:{}} run kill @s[type=marker,tag=ChestMarker]
#execute unless data block ~ ~ ~ LootTable run kill @s[type=marker,tag=ChestMarker]