##################################################
#Made by Adventquest                             #
#Apply the effect of Lone Shadow       	         #
##################################################

#tag
tag @s add ATTACK
#damage cal
scoreboard players operation @s SHADOW_TOTAL /= 10 CAL
scoreboard players operation @s SHADOW_TOTAL *= 100 CAL
scoreboard players operation @s SHADOW_TOTAL /= 100 CAL
#result damage
execute store result storage att2:damage value int 1 run scoreboard players get @s SHADOW_TOTAL
#damage
function att2:gameplay/legendary/loneshadow/damage with storage att2:damage
##particle to monster/player
execute as @e[distance=..10,team=hostile,scores={GAMELEVEL=0..}] at @s run particle minecraft:item{item:"minecraft:black_wool"} ~ ~ ~ 0 0 0 1.0 200 normal
particle minecraft:warped_spore ~ ~1 ~ 1 1 1 0 100 normal
playsound minecraft:entity.warden.sonic_boom ambient @a ~ ~ ~ 1 1
##stop shadow_buff
scoreboard players set @s SHADOW_BUFF 0
scoreboard players set @s SHADOW_TOTAL 0
#effect
effect clear @s minecraft:darkness
effect clear @s minecraft:invisibility
tag @s remove ATTACK