##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

#cal TOT
scoreboard players operation @s CRT_TOT = @s CRT_BASE
scoreboard players operation @s CRT_TOT += @s CRT_SP
scoreboard players operation @s CRT_TOT += @s CRT_EQ
scoreboard players operation @s CRT_TOT += @s CRT_EXT
scoreboard players operation @s CRT_TOT += @s CRT_PO
scoreboard players operation @s CRT_TOT += @s CRT_EH
scoreboard players operation @s CRT_TOT += @s CRT_LE

##Critical percent = Critical / 100
##weapon
scoreboard players set @s CRT_DATA 0
execute if items entity @s weapon.mainhand #minecraft:axes run scoreboard players set @s CRT_DATA 4
execute if items entity @s weapon.mainhand #minecraft:swords run scoreboard players set @s CRT_DATA 5
execute if items entity @s weapon.mainhand #minecraft:spears run scoreboard players set @s CRT_DATA 3
execute if items entity @s weapon.mainhand #minecraft:pickaxes run scoreboard players set @s CRT_DATA 3
execute if items entity @s weapon.mainhand #minecraft:shovels run scoreboard players set @s CRT_DATA 6
execute if items entity @s weapon.mainhand #minecraft:hoes run scoreboard players set @s CRT_DATA 3
execute if items entity @s weapon.mainhand #minecraft:bows run scoreboard players set @s CRT_DATA 5
##dahal
execute if items entity @s weapon.mainhand *[custom_data~{Spell:1}] run scoreboard players operation @s CRT_DATA = SPELL1_CRITICAL Critical
execute if items entity @s weapon.mainhand *[custom_data~{Spell:2}] run scoreboard players operation @s CRT_DATA = SPELL2_CRITICAL Critical
execute if items entity @s weapon.mainhand *[custom_data~{Spell:3}] run scoreboard players operation @s CRT_DATA = SPELL3_CRITICAL Critical
execute if items entity @s weapon.mainhand *[custom_data~{Spell:4}] run scoreboard players operation @s CRT_DATA = SPELL4_CRITICAL Critical
execute if items entity @s weapon.mainhand *[custom_data~{Spell:5}] run scoreboard players operation @s CRT_DATA = SPELL5_CRITICAL Critical
execute if items entity @s weapon.mainhand *[custom_data~{Spell:6}] run scoreboard players operation @s CRT_DATA = SPELL6_CRITICAL Critical
execute if items entity @s weapon.mainhand *[custom_data~{Spell:7}] run scoreboard players operation @s CRT_DATA = SPELL7_CRITICAL Critical
execute if items entity @s weapon.mainhand *[custom_data~{Spell:8}] run scoreboard players operation @s CRT_DATA = SPELL8_CRITICAL Critical
execute if items entity @s weapon.mainhand *[custom_data~{Spell:10}] run scoreboard players operation @s CRT_DATA = SPELL10_CRITICAL Critical
execute if items entity @s weapon.mainhand *[custom_data~{Spell:11}] run scoreboard players operation @s CRT_DATA = SPELL11_CRITICAL Critical
execute if items entity @s weapon.mainhand *[custom_data~{Spell:29}] run scoreboard players operation @s CRT_DATA = SPELL29_CRITICAL Critical
execute if items entity @s weapon.mainhand *[custom_data~{Spell:33}] run scoreboard players operation @s CRT_DATA = SPELL33_CRITICAL Critical

scoreboard players operation @s CRT_DATA *= @s CRT_TOT
execute if score @s CRT_TOT matches ..0 run scoreboard players set @s CRT_DATA 0