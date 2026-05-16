#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

##get temp CriticalGuarantee
#RNG
execute store result score #RNG CAL run random value 1..100
execute if score @s CriticalGuarantee matches 100.. run scoreboard players set #RNG CAL 0
execute if score @s CriticalGuarantee matches 100.. run scoreboard players set @s CriticalGuarantee 0

##Critical percent = Critical / 100
scoreboard players set #Critical CAL 1
execute if items entity @s weapon.mainhand #minecraft:axes run scoreboard players set #Critical CAL 4
execute if items entity @s weapon.mainhand #minecraft:swords run scoreboard players set #Critical CAL 5
execute if items entity @s weapon.mainhand #minecraft:spears run scoreboard players set #Critical CAL 4
execute if items entity @s weapon.mainhand #minecraft:pickaxes run scoreboard players set #Critical CAL 4
execute if items entity @s weapon.mainhand #minecraft:shovels run scoreboard players set #Critical CAL 6
execute if items entity @s weapon.mainhand #minecraft:hoes run scoreboard players set #Critical CAL 4
execute if score #ForceReplace ENEMYHEALTH matches 1 run scoreboard players set #Critical CAL 4
execute if score #ForceReplace ENEMYHEALTH matches 2 run scoreboard players set #Critical CAL 4

scoreboard players operation @s CriticalGuarantee += #Critical CAL

execute unless score @s CRT_TOT matches ..0 run scoreboard players operation #Critical CAL *= @s CRT_TOT

scoreboard players operation @s CRT_DATA = #Critical CAL
#limit
#tellraw @a ["RNG",{score:{name:"#RNG",objective:"CAL"}}]
#tellraw @a ["Critical",{score:{name:"#Critical",objective:"CAL"}}]

execute unless score #RNG CAL < #Critical CAL run return fail

##add durability cost
#scoreboard players add #durability_remove CAL 4
#item modify entity @s weapon.mainhand [{function:set_enchantments,enchantments:{"att2_enchantment:tick/durability/remove/mainhand":{type:score,target:{type:fixed,name:"#durability_remove"},score:"CAL"}}}]

##critical damage
scoreboard players add #Critical CAL 100

scoreboard players operation #Critical CAL > 100 CAL
#tellraw @a ["Critical Multiplier",{score:{name:"#Critical",objective:"CAL"}}]

scoreboard players operation #reduce_health CAL *= #Critical CAL
scoreboard players operation #reduce_health CAL /= 100 CAL