#####################################################################
#Made by Adventquest												#
#Use function to process the update of Talking movement system 		#
#####################################################################

scoreboard players add @s TALKING 1

execute at @s run rotate @s[scores={TALKING=201..206}] facing ^ ^-0.012 ^1
execute at @s run rotate @s[scores={TALKING=207..214}] facing ^ ^0.012 ^1
execute at @s run rotate @s[scores={TALKING=215..225}] facing ^ ^-0.012 ^1
execute at @s run rotate @s[scores={TALKING=226..229}] facing ^ ^0.012 ^1
execute at @s run rotate @s[scores={TALKING=230..232}] facing ^ ^-0.012 ^1
execute at @s run rotate @s[scores={TALKING=233..241}] facing ^ ^0.012 ^1

execute if score @s TALKING matches 241.. at @s run rotate @s ~ 0
execute if score @s TALKING matches 241.. run scoreboard players set @s TALKING 201