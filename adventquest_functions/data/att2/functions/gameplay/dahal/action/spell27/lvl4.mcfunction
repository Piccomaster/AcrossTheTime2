#################################################################
#Made by Adventquest											#
#Spectral Axe lvl4												#
#################################################################

clear @s minecraft:diamond_axe{EquipmentID:"spectralaxe"}
give @s minecraft:diamond_axe{EquipmentType:"meleeWeapon",EquipmentID:"spectralaxe",Rarity:"unc",Manufacturer:"delightful",Unbreakable:1,display:{Name:"\"§2Hache spectrale\"","Lore":["{\"text\":\"§7Renforce la volonté de ton maître\"}","{\"text\":\"§7pour 45 secondes.\"}","{\"text\":\"§7Strengthen your master's will\"}","{\"text\":\"§7for 45 seconds."]},CustomModelData:1000000,AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:15.00,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.9,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]}]} 1

scoreboard players remove @s DAHAL 90
function att2:gameplay/dahal/action/spell27/cooldown
scoreboard players add @s SPELL27_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL27_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
scoreboard players set @s SPELL27_EFFECT 800