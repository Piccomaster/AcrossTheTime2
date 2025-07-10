#############################################################
#Made by Thundesrtruck										#
#Reinitialize skill point for a given player            	#
#############################################################

function att2:gameplay/stat/reset_to_base
scoreboard players operation @s SKILLPOINT = @s GAMELEVEL
scoreboard players operation @s SKILLPOINT *= 3 SKILLPOINT
execute if score @s LEVELMASTER matches 1..299 run scoreboard players operation @s SKILLPOINTMASTER += @s LEVELMASTER
execute if score @s LEVELMASTER matches 1..299 run scoreboard players operation @s SKILLPOINTMASTER *= 2 SKILLPOINTMASTER
execute if score @s LEVELMASTER matches 1..299 run scoreboard players operation @s SKILLPOINT += @s SKILLPOINTMASTER
execute if score @s LEVELETERNAN matches 1.. run scoreboard players operation @s SKILLPOINT += @s LEVELETERNAN
scoreboard players set @s SKILLPOINTMASTER 0

# For each gem deposited in Ryliath
execute if score Mainquest SIDEQUEST matches 17.. run scoreboard players add @s SKILLPOINT 1
execute if score Mainquest SIDEQUEST matches 29.. run scoreboard players add @s SKILLPOINT 1
execute if score Mainquest SIDEQUEST matches 50.. run scoreboard players add @s SKILLPOINT 1
execute if score Mainquest SIDEQUEST matches 120.. run scoreboard players add @s SKILLPOINT 1
execute if score Mainquest SIDEQUEST matches 180.. run scoreboard players add @s SKILLPOINT 1
execute if score Mainquest SIDEQUEST matches 219.. run scoreboard players add @s SKILLPOINT 1
execute if score Mainquest SIDEQUEST matches 280.. run scoreboard players add @s SKILLPOINT 1