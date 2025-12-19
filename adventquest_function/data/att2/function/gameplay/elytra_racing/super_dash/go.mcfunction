#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

##test fiying effect
execute if score @s SuperDash matches 100..200 run return run function att2:gameplay/elytra_racing/super_dash/dash

##test if full
execute if score @s SuperDash matches 30.. run return run function att2:gameplay/elytra_racing/super_dash/launch
##test elytra
execute unless items entity @s armor.chest elytra run return run scoreboard players set @s SuperDash 0
#test input
execute unless predicate att2_pre:player/input/shift run return run scoreboard players set @s SuperDash 0
execute unless predicate att2_pre:player/input/sprint run return run scoreboard players set @s SuperDash 0

##Charge up
scoreboard players add @s SuperDash 1


#sound
execute if score @s SuperDash matches 10 run playsound block.respawn_anchor.charge block @a ~ ~ ~ 1 1
execute if score @s SuperDash matches 10 run particle dust{color:[1,1,1],scale:2.0} ~ ~ ~ 1 1 1 0 50 normal

execute if score @s SuperDash matches 20 run playsound block.respawn_anchor.charge block @a ~ ~ ~ 1 1.5
execute if score @s SuperDash matches 20 run particle dust{color:[1,1,1],scale:2.0} ~ ~ ~ 2 2 2 0 100 normal

execute if score @s SuperDash matches 30 run playsound block.respawn_anchor.charge block @a ~ ~ ~ 1 2
execute if score @s SuperDash matches 30 run particle dust{color:[1,1,1],scale:2.0} ~ ~ ~ 3 3 3 0 200 normal