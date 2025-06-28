#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

$tp @s @e[tag=CHARGER,type=armor_stand,scores={OWNER=$(numerojoueur)},limit=1]
#$execute as @e[tag=CHARGER,type=armor_stand,scores={OWNER=$(numerojoueur)}] at @s if entity @e[team=hostile,scores={GAMELEVEL=0..},distance=..1]

$execute as @e[tag=CHARGER,type=armor_stand,scores={OWNER=$(numerojoueur)}] at @s if entity @s[predicate=att2_pre:player/onground] run say 到地方了

$execute as @e[tag=CHARGER,type=armor_stand,scores={OWNER=$(numerojoueur)}] at @s if entity @s[predicate=att2_pre:player/onground] run kill @s 

#
scoreboard players add @s[scores={CHARGER=201..219}] CHARGER 1
$execute if score @s CHARGER matches 220 run kill @e[tag=CHARGER,type=armor_stand,scores={OWNER=$(numerojoueur)}] 
scoreboard players set @s[scores={CHARGER=220..}] CHARGER 0

