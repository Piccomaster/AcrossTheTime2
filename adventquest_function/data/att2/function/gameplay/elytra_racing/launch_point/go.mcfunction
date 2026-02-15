#################################################################
#Made by Adventquest											#
#launch point go                                                #
#################################################################

##test if unlock
execute unless score @s ElytraRacing matches 0.. run return run function att2:gameplay/elytra_racing/launch_point/data_initialize
execute unless score @s ElytraRacing matches 1.. run return run function att2:gameplay/elytra_racing/launch_point/unlock


##if player near
execute unless entity @p[distance=..50] run return fail

##
execute if score tic TIMECOUNTER matches 1 run playsound item.elytra.flying ambient @a ~ ~ ~ 3 1

##normal particle
particle dust{color:[1,1,1],scale:1.0} ~ ~2 ~ 1 1 1 0 10 normal
particle small_gust ~ ~2 ~ 1 1 1 0 10 normal

##make jump player start
#scoreboard players set @a[distance=..5,scores={ElytraRacingTime=..0},tag=!ElytraRace] ElytraRacingTime -1
execute as @a[distance=..5,tag=!EditRoute] at @s unless items entity @s saddle diamond[minecraft:enchantments~[{enchantments:"att2_enchantment:tick/misc/elytra_racing_player",levels:1}]] run function att2:gameplay/elytra_racing/launch_point/add_trigger