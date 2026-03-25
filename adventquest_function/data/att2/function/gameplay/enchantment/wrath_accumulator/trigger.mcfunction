#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##add score
scoreboard players operation @s WrathAccumulator += @s RES_DETECTION

execute store result score #eh_lvl CAL run data get entity @s equipment.chest.components."minecraft:enchantments"."att2_enchantment:wrath_accumulator" 20
scoreboard players add #eh_lvl CAL 100

execute unless score @s WrathAccumulator matches 1500.. run return fail


##range damage
scoreboard players operation #damage CAL = @s WrathAccumulator
scoreboard players operation #damage CAL /= 10 CAL
scoreboard players operation #damage CAL *= #eh_lvl CAL
scoreboard players operation #damage CAL /= 100 CAL
scoreboard players reset @s WrathAccumulator
#store damage
execute store result storage att2:score damage int 1 run scoreboard players get #damage CAL
##get player score
function att2:gameplay/score/player

#get pos
summon marker ~ ~ ~ {Tags:["Temp"]}
execute if score #eh_lvl CAL matches 120 positioned ~-3 ~-3 ~-3 as @e[dx=6,dy=6,dz=6,team=hostile,scores={GAMELEVEL=0..},type=!bat] at @s run function att2:gameplay/enchantment/wrath_accumulator/damage with storage att2:score
execute if score #eh_lvl CAL matches 140 positioned ~-4 ~-4 ~-4 as @e[dx=8,dy=8,dz=8,team=hostile,scores={GAMELEVEL=0..},type=!bat] at @s run function att2:gameplay/enchantment/wrath_accumulator/damage with storage att2:score
execute if score #eh_lvl CAL matches 160 positioned ~-5 ~-5 ~-5 as @e[dx=10,dy=10,dz=10,team=hostile,scores={GAMELEVEL=0..},type=!bat] at @s run function att2:gameplay/enchantment/wrath_accumulator/damage with storage att2:score
execute if score #eh_lvl CAL matches 180 positioned ~-6 ~-6 ~-6 as @e[dx=12,dy=12,dz=12,team=hostile,scores={GAMELEVEL=0..},type=!bat] at @s run function att2:gameplay/enchantment/wrath_accumulator/damage with storage att2:score
execute if score #eh_lvl CAL matches 200 positioned ~-7 ~-7 ~-7 as @e[dx=14,dy=14,dz=14,team=hostile,scores={GAMELEVEL=0..},type=!bat] at @s run function att2:gameplay/enchantment/wrath_accumulator/damage with storage att2:score
#clear
kill @e[distance=..10,type=marker,tag=Temp]

##particle
particle sculk_charge{roll:0} ~ ~ ~ 0.5 0.5 0.5 0.2 50 normal
playsound entity.nautilus.dash player @a ~ ~ ~ 2 1.5
playsound block.beacon.ambient player @a ~ ~ ~ 150 1.5
##invulnerable
scoreboard players set @s Invulnerable 10
scoreboard players operation @s Invulnerable *= #eh_lvl CAL
scoreboard players operation @s Invulnerable /= 100 CAL

##invulnerable
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/invulnerable":1}}