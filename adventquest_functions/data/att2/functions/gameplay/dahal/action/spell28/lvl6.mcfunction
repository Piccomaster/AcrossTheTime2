#################################################################
#Made by Adventquest											#
#Spectral bow lvl6												#
#################################################################

clear @s minecraft:bow{EquipmentID:"spectralbow"}
give @s minecraft:bow{EquipmentType:"rangeWeapon",EquipmentID:"spectralbow",Rarity:"rar",Manufacturer:"traditional",Unbreakable:1,display:{Name:"\"§9Arc spectral\"","Lore":["{\"text\":\"§7Etends l'influence de ton maître\"}","{\"text\":\"§7pour 90 secondes.\"}","{\"text\":\"§7Extend your master's influence\"}","{\"text\":\"§7for 90 seconds."]},CustomModelData:1000000,Enchantments:[{id:"minecraft:power",lvl:10s},{id:"minecraft:infinity",lvl:1s}]} 1

scoreboard players remove @s DAHAL 155
function att2:gameplay/dahal/action/spell28/cooldown
scoreboard players add @s SPELL28_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL28_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
scoreboard players set @s SPELL28_EFFECT 1000