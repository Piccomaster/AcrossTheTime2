#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################


##
execute as @s[tag=!SSCOMBO_ATK] run return fail

tag @s remove SSCOMBO_ATK

##limit
execute unless score @s SSCOMBO matches 1.. run return fail

#SSCOMBO > 5 more effect ->range damage
execute store result score #EH_LVL CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:sscombo"
execute store result score #damage CAL run attribute @s attack_damage base get

scoreboard players operation #percent CAL = #EH_LVL CAL
scoreboard players operation #percent CAL -= @s SSCOMBO
scoreboard players add #percent CAL 4
scoreboard players operation #percent CAL *= 20 CAL

scoreboard players operation #damage CAL *= #percent CAL
scoreboard players operation #damage CAL /= 100 CAL
##remove count
scoreboard players remove @s SSCOMBO 1
##remove durability
item modify entity @s weapon.mainhand [{function:set_enchantments,enchantments:{"att2_enchantment:tick/durability/remove/mainhand":5}}]

##update 
#return maco
execute store result storage att2:temp damage int 1 run scoreboard players get #damage CAL
function att2:gameplay/score/player
#damage run
execute at @s anchored eyes positioned ^ ^ ^4 positioned ~-2 ~-2 ~-2 as @e[dx=4,dy=4,dz=4,team=hostile,scores={GAMELEVEL=0..}] at @s anchored eyes positioned ^ ^ ^ run function att2:gameplay/enchantment/sscombo/damage with storage att2:temp

particle minecraft:sweep_attack ^ ^ ^1 0.6 0.6 0.6 0.2 20 normal
particle minecraft:sweep_attack ^ ^ ^2 0.6 0.6 0.6 0.2 20 normal
particle minecraft:sweep_attack ^ ^ ^3 0.6 0.6 0.6 0.2 20 normal

#playsound minecraft:unsheathe1 master @a ~ ~ ~ 0.6 2
#playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 0.6 1.2
#playsound minecraft:entity.ravager.step master @a ~ ~ ~ 0.6 1
#playsound minecraft:item.axe.scrape master @a ~ ~ ~ 0.6 1
#playsound minecraft:shield1 block @a ~ ~ ~ 0.6 1.5
#playsound minecraft:block.amethyst_cluster.break block @a ~ ~ ~ 0.6 2
#playsound minecraft:entity.blaze.hurt ambient @a ~ ~ ~ 1 1.4

execute if score @s SSCOMBO matches 2 run playsound minecraft:block.anvil.land block @a ~ ~ ~ 1 1
execute if score @s SSCOMBO matches 2 run playsound minecraft:shield1 block @a ~ ~ ~ 1 1
execute if score @s SSCOMBO matches 2 run playsound minecraft:entity.blaze.hurt ambient @a ~ ~ ~ 1 1
#execute if score @s SSCOMBO matches 2 run playsound minecraft:block.anvil.land block @a ~ ~ ~ 1 1
#execute if score @s SSCOMBO matches 2 run playsound minecraft:block.anvil.land block @a ~ ~ ~ 1 1

execute if score @s SSCOMBO matches 1 run playsound minecraft:block.anvil.land block @a ~ ~ ~ 1 1.3
execute if score @s SSCOMBO matches 1 run playsound minecraft:shield1 block @a ~ ~ ~ 1 1.3
execute if score @s SSCOMBO matches 1 run playsound minecraft:entity.blaze.hurt ambient @a ~ ~ ~ 1 1.3
#execute if score @s SSCOMBO matches 1 run playsound minecraft:block.anvil.land block @a ~ ~ ~ 1 1.5
#execute if score @s SSCOMBO matches 1 run playsound minecraft:block.anvil.land block @a ~ ~ ~ 1 1.5

execute if score @s SSCOMBO matches 0 run playsound minecraft:block.anvil.land block @a ~ ~ ~ 1 1.6
execute if score @s SSCOMBO matches 0 run playsound minecraft:shield1 block @a ~ ~ ~ 1 1.6
execute if score @s SSCOMBO matches 0 run playsound minecraft:entity.blaze.hurt ambient @a ~ ~ ~ 1 1.6
#execute if score @s SSCOMBO matches 0 run playsound minecraft:block.anvil.land block @a ~ ~ ~ 1 2.0
#execute if score @s SSCOMBO matches 0 run playsound minecraft:block.anvil.land block @a ~ ~ ~ 1 2.0
