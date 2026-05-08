#####################################################################
#Made by Adventquest												#
#Process Death malus and health at reaparition                  	#
#####################################################################

##
execute unless score Mainquest SIDEQUEST matches 1.. run return fail
##limit
execute if score @s INJURED matches ..-1 run return fail
execute if score @s INJURED matches 1.. run return fail
##detection health
execute store result score #health CAL run data get entity @s Health
scoreboard players operation #health CAL *= 100 CAL
execute store result score #max_health CAL run attribute @s minecraft:max_health get
##test percent
scoreboard players operation #health CAL /= #max_health CAL

#tellraw @a ["百分比:",{score:{name:"#health",objective:"CAL"}}]

##25% 
execute if score #health CAL matches 40.. run return fail

##random hurt
execute store result score #RNG CAL run random value 1..5

##head
execute if score #RNG CAL matches 1 run function att2:gameplay/death/injured/head_trigger
execute if score #RNG CAL matches 2 run function att2:gameplay/death/injured/chest_trigger
execute if score #RNG CAL matches 3 run function att2:gameplay/death/injured/legs_trigger
execute if score #RNG CAL matches 4 run function att2:gameplay/death/injured/feet_trigger
execute if score #RNG CAL matches 5 run function att2:gameplay/death/injured/hand_trigger