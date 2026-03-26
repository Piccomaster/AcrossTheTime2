#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##limit
execute if score @s TOTEM matches 1.. run return fail
##health score reset
scoreboard players reset #Health CAL

playsound minecraft:item.totem.use ambient @a ~ ~ ~ 2 2
particle minecraft:flash{color:[1,1,1,1]} ~ ~1 ~ 0 0 0 0 1
scoreboard players set @s TOTEM 100

##motion
#get pos
summon marker ~ ~ ~ {Tags:["Temp"]}
execute positioned ~-3 ~-3 ~-3 as @e[dx=6,dy=6,dz=6,team=hostile,scores={GAMELEVEL=0..},type=!bat] at @s run function att2:gameplay/enchantment/heart_protection/motion
#clear
kill @e[distance=..10,type=marker,tag=Temp]

##invulnerable
scoreboard players set @s Invulnerable 100
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/invulnerable":1}}
##un remove
item modify entity @s armor.chest {function:"set_enchantments",enchantments:{"att2_enchantment:unremoved":1}}
#effect
scoreboard players add @s HER_VALUE 800000
effect give @s instant_health 1 10 true